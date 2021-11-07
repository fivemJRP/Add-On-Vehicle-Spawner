"""This script will take a file, reformat it to YAML, then generate the content to be inputted in custom spawner client.lua. 
The content should be added between the following two lines
(usually on line 9) - local submain = menuPool:AddSubMenu(submain, 'Donator Vehicles', "", 1420, 0)
and
---------------------------------------------------------------------------------------------------------------
"""

import yaml
import re

def convert_to_yaml(file_path):
    """This function will take in a file matching the below format and convert it to yaml, making it easier for Python to process
        [AstroMartin]
        amdbx = Aston Martin DBX Carbon Edition
        ast = 2013 Aston Martin Vanquish
        [Audi]
        80B4 = 1995 Audi Cabriolet (RS2) (B4)

    Args:
        file_path (string): The path of the file matching the aforementioned file
    """
    yaml_file = f"{file_path}.yaml"
    with open(file_path) as file_in, open(yaml_file, "w+") as yaml_out:
        for line in file_in:
            if not line.startswith("["): #if the line is not a category, indent it to be under the category
                line = f"\t{line}"
            line = line.replace("\"", "'") #replace any double quotes with single quotes to support YAML formatting
            line = line.replace("\n", "\"") #eplace the end of each line with a double quote to encapuslate the values
            line = line.replace(" = ", ": \"") #replace every equal sign with a : per YAML formatting standards and a " to encapsulate the value
            line = line.replace("]\"", ":") #replace the category closing ] with : to define a nested level, per YAML
            line = line.replace("[", "") #replace the opening [ with nothing since its extraneous (tldr remove [)
            yaml_out.write(f"{line}\n") #add the line to the yaml file

def load_car_dict(yaml_file):
    """Will load a yaml file into a Python dictionary data type 

    Args:
        yaml_file (string): The path to the .yaml file

    Returns:
        dict: Dictionary of k/v pairs from the yaml file
    """
    car_dict = {}
    with open("custom_cars.yaml", "r") as stream:
        try:
            car_dict = yaml.safe_load(stream)
        except yaml.YAMLError as exc:
            print(exc)
    return car_dict

def generate_veh_menus(car_dict):
    """This function will take a dictionary of car categories, spawn codes, and names, and output content to place in custom spawner client.lua
    First we will iterate over all the provided categories, then for every category we will generate a line item for menuPool:AddSubMenu
        This will be the first menu shown to the player once they open the spawner menu
    Second we will iterate over the vehicles in that vehicle category and generate a line item for NativeUI.CreateItem
        This will be the first nested menu shown to the player when they want to spawn in a vehicle
    Third we will map all of the vehicles we just added a CreateItem line for to the AddSubMenu category
    Fourth we will generate a function for the category with a conditional (if/elseif) for each option in the category's submenu
        This will be what is executed when a player selects the vehicle they want to spawn and will run deleteVeh() and spawnVehicle() for the selected vehicle 

    Args:
        car_dict (dict): Dictionary of vehicle categories, vehicle codes, and vehicle names
    """
    for category, vehicle in car_dict.items():
        new_category = re.sub(r'\W+', '', category)
        cat_line = f"\nlocal {new_category}menu = menuPool:AddSubMenu(vehiclesMenu, '{category}',\"\", 1420, 0)"
        print(cat_line)

        iter = 0
        print(f"local {new_category}Opts = {{}}")
        for veh_code, veh_name in vehicle.items():
            veh_line = f"{new_category}Opts.veh{iter} = NativeUI.CreateItem('{veh_name}', 'Get this vehicle.')"
            print(f"{veh_line}")
            iter += 1
        
        for num in range(iter):
            print(f"{new_category}menu:AddItem({new_category}Opts.veh{num})")

        print(f"{new_category}menu.OnItemSelect = function(sender, item, index)")
        for num in range(iter):
            elsecond = ""
            if num > 0:
                elsecond = "else"
            print(f"    {elsecond}if item == {new_category}Opts.veh{num} then")
            print(f"        deleteVeh()")
            print(f"        spawnVehicle('{list(vehicle)[num]}', '{list(vehicle.values())[num]}')")
        print("    end")
        print("end")

file_path = "cars.txt"
convert_to_yaml(file_path)
car_dict = load_car_dict(f"{file_path}.yaml")
generate_veh_menus(car_dict)
print("\n\nPlease copy the above content and paste it in to client.lua replacing everything between line 9 and the ---EXAMPLE--- line")
