--		Created by Wallbanged				--
--		Custom Add-On Spawner V 1.0.0			--



local menuPool = NativeUI.CreatePool()
local mainMenu = NativeUI.CreateMenu('JRP Spawner', "", 1420, 0) --  Enter Server Name/ Menu Name Here
local submain = menuPool:AddSubMenu(mainMenu, 'Vehicle Spawner', "", 1420, 0)
local vehiclesMenu = menuPool:AddSubMenu(submain, 'Donator Vehicles', "", 1420, 0) -- Name whatever you'd like for categorization


local AstroMartinmenu = menuPool:AddSubMenu(vehiclesMenu, 'AstroMartin',"", 1420, 0)
local AstroMartinOpts = {}
AstroMartinOpts.veh0 = NativeUI.CreateItem('Aston Martin DBX Carbon Edition', 'Get this vehicle.')
AstroMartinOpts.veh1 = NativeUI.CreateItem('2013 Aston Martin Vanquish', 'Get this vehicle.')
AstroMartinmenu:AddItem(AstroMartinOpts.veh0)
AstroMartinmenu:AddItem(AstroMartinOpts.veh1)
AstroMartinmenu.OnItemSelect = function(sender, item, index)
    if item == AstroMartinOpts.veh0 then
        deleteVeh()
        spawnVehicle('amdbx', 'Aston Martin DBX Carbon Edition')
    elseif item == AstroMartinOpts.veh1 then
        deleteVeh()
        spawnVehicle('ast', '2013 Aston Martin Vanquish')
    end
end

local Audimenu = menuPool:AddSubMenu(vehiclesMenu, 'Audi',"", 1420, 0)
local AudiOpts = {}
AudiOpts.veh0 = NativeUI.CreateItem('1995 Audi Cabriolet (RS2) (B4)', 'Get this vehicle.')
AudiOpts.veh1 = NativeUI.CreateItem('1983 Audi Quattro Sport', 'Get this vehicle.')
AudiOpts.veh2 = NativeUI.CreateItem('2013 Audi R8 V10', 'Get this vehicle.')
AudiOpts.veh3 = NativeUI.CreateItem('2020 Audi RS7', 'Get this vehicle.')
AudiOpts.veh4 = NativeUI.CreateItem('1998 Audi S8 (D2/PFL)', 'Get this vehicle.')
AudiOpts.veh5 = NativeUI.CreateItem('2016 Audi SQ7', 'Get this vehicle.')
Audimenu:AddItem(AudiOpts.veh0)
Audimenu:AddItem(AudiOpts.veh1)
Audimenu:AddItem(AudiOpts.veh2)
Audimenu:AddItem(AudiOpts.veh3)
Audimenu:AddItem(AudiOpts.veh4)
Audimenu:AddItem(AudiOpts.veh5)
Audimenu.OnItemSelect = function(sender, item, index)
    if item == AudiOpts.veh0 then
        deleteVeh()
        spawnVehicle('80B4', '1995 Audi Cabriolet (RS2) (B4)')
    elseif item == AudiOpts.veh1 then
        deleteVeh()
        spawnVehicle('audquattros', '1983 Audi Quattro Sport')
    elseif item == AudiOpts.veh2 then
        deleteVeh()
        spawnVehicle('r8ppi', '2013 Audi R8 V10')
    elseif item == AudiOpts.veh3 then
        deleteVeh()
        spawnVehicle('rs72020', '2020 Audi RS7')
    elseif item == AudiOpts.veh4 then
        deleteVeh()
        spawnVehicle('s8d2', '1998 Audi S8 (D2/PFL)')
    elseif item == AudiOpts.veh5 then
        deleteVeh()
        spawnVehicle('sq72016', '2016 Audi SQ7')
    end
end

local Bentelymenu = menuPool:AddSubMenu(vehiclesMenu, 'Bentely',"", 1420, 0)
local BentelyOpts = {}
BentelyOpts.veh0 = NativeUI.CreateItem('Bentley Bentayga', 'Get this vehicle.')
BentelyOpts.veh1 = NativeUI.CreateItem('2020 Bentley Continental GT Convertible', 'Get this vehicle.')
Bentelymenu:AddItem(BentelyOpts.veh0)
Bentelymenu:AddItem(BentelyOpts.veh1)
Bentelymenu.OnItemSelect = function(sender, item, index)
    if item == BentelyOpts.veh0 then
        deleteVeh()
        spawnVehicle('bbentayga', 'Bentley Bentayga')
    elseif item == BentelyOpts.veh1 then
        deleteVeh()
        spawnVehicle('cgts', '2020 Bentley Continental GT Convertible')
    end
end

local BMWmenu = menuPool:AddSubMenu(vehiclesMenu, 'BMW',"", 1420, 0)
local BMWOpts = {}
BMWOpts.veh0 = NativeUI.CreateItem('2004 BMW 760Li Individual (E66/PFL)', 'Get this vehicle.')
BMWOpts.veh1 = NativeUI.CreateItem('1995 BMW M5 E34', 'Get this vehicle.')
BMWOpts.veh2 = NativeUI.CreateItem('1997 BMW M3 E36', 'Get this vehicle.')
BMWOpts.veh3 = NativeUI.CreateItem('2008 BMW M3 e92', 'Get this vehicle.')
BMWOpts.veh4 = NativeUI.CreateItem('2015 BMW M3 (F80)', 'Get this vehicle.')
BMWOpts.veh5 = NativeUI.CreateItem('2015 BMW M4 F82', 'Get this vehicle.')
BMWOpts.veh6 = NativeUI.CreateItem('BMW M6 F13 Shadow Line', 'Get this vehicle.')
BMWOpts.veh7 = NativeUI.CreateItem('2019 BMW Z4 M40i', 'Get this vehicle.')
BMWmenu:AddItem(BMWOpts.veh0)
BMWmenu:AddItem(BMWOpts.veh1)
BMWmenu:AddItem(BMWOpts.veh2)
BMWmenu:AddItem(BMWOpts.veh3)
BMWmenu:AddItem(BMWOpts.veh4)
BMWmenu:AddItem(BMWOpts.veh5)
BMWmenu:AddItem(BMWOpts.veh6)
BMWmenu:AddItem(BMWOpts.veh7)
BMWmenu.OnItemSelect = function(sender, item, index)
    if item == BMWOpts.veh0 then
        deleteVeh()
        spawnVehicle('760li04', '2004 BMW 760Li Individual (E66/PFL)')
    elseif item == BMWOpts.veh1 then
        deleteVeh()
        spawnVehicle('e34', '1995 BMW M5 E34')
    elseif item == BMWOpts.veh2 then
        deleteVeh()
        spawnVehicle('m3e36', '1997 BMW M3 E36')
    elseif item == BMWOpts.veh3 then
        deleteVeh()
        spawnVehicle('m3e92', '2008 BMW M3 e92')
    elseif item == BMWOpts.veh4 then
        deleteVeh()
        spawnVehicle('m3f80', '2015 BMW M3 (F80)')
    elseif item == BMWOpts.veh5 then
        deleteVeh()
        spawnVehicle('m4f82', '2015 BMW M4 F82')
    elseif item == BMWOpts.veh6 then
        deleteVeh()
        spawnVehicle('m6f13', 'BMW M6 F13 Shadow Line')
    elseif item == BMWOpts.veh7 then
        deleteVeh()
        spawnVehicle('z419', '2019 BMW Z4 M40i')
    end
end

local Cadillacmenu = menuPool:AddSubMenu(vehiclesMenu, 'Cadillac',"", 1420, 0)
local CadillacOpts = {}
CadillacOpts.veh0 = NativeUI.CreateItem('2016 Cadillac ATS-V Coupe', 'Get this vehicle.')
CadillacOpts.veh1 = NativeUI.CreateItem('2021 Cadillac Escalade', 'Get this vehicle.')
Cadillacmenu:AddItem(CadillacOpts.veh0)
Cadillacmenu:AddItem(CadillacOpts.veh1)
Cadillacmenu.OnItemSelect = function(sender, item, index)
    if item == CadillacOpts.veh0 then
        deleteVeh()
        spawnVehicle('cats', '2016 Cadillac ATS-V Coupe')
    elseif item == CadillacOpts.veh1 then
        deleteVeh()
        spawnVehicle('cesc21', '2021 Cadillac Escalade')
    end
end

local Chevroletmenu = menuPool:AddSubMenu(vehiclesMenu, 'Chevrolet',"", 1420, 0)
local ChevroletOpts = {}
ChevroletOpts.veh0 = NativeUI.CreateItem('2009 Chevrolet Tahoe', 'Get this vehicle.')
ChevroletOpts.veh1 = NativeUI.CreateItem('2015 Chevrolet Tahoe', 'Get this vehicle.')
ChevroletOpts.veh2 = NativeUI.CreateItem('2017 Chevrolet Camaro RS', 'Get this vehicle.')
ChevroletOpts.veh3 = NativeUI.CreateItem('2021 Chevrolet Tahoe RST', 'Get this vehicle.')
Chevroletmenu:AddItem(ChevroletOpts.veh0)
Chevroletmenu:AddItem(ChevroletOpts.veh1)
Chevroletmenu:AddItem(ChevroletOpts.veh2)
Chevroletmenu:AddItem(ChevroletOpts.veh3)
Chevroletmenu.OnItemSelect = function(sender, item, index)
    if item == ChevroletOpts.veh0 then
        deleteVeh()
        spawnVehicle('09tahoe', '2009 Chevrolet Tahoe')
    elseif item == ChevroletOpts.veh1 then
        deleteVeh()
        spawnVehicle('15tahoe', '2015 Chevrolet Tahoe')
    elseif item == ChevroletOpts.veh2 then
        deleteVeh()
        spawnVehicle('camrs17', '2017 Chevrolet Camaro RS')
    elseif item == ChevroletOpts.veh3 then
        deleteVeh()
        spawnVehicle('tahoe21', '2021 Chevrolet Tahoe RST')
    end
end

local Corvettemenu = menuPool:AddSubMenu(vehiclesMenu, 'Corvette',"", 1420, 0)
local CorvetteOpts = {}
CorvetteOpts.veh0 = NativeUI.CreateItem('Chevrolet Corvette C5 Z06', 'Get this vehicle.')
CorvetteOpts.veh1 = NativeUI.CreateItem('2009 Chevrolet Corvette ZR1', 'Get this vehicle.')
CorvetteOpts.veh2 = NativeUI.CreateItem('2014 Chevrolet Corvette C7 Stingray', 'Get this vehicle.')
CorvetteOpts.veh3 = NativeUI.CreateItem('2020 Chevrolet Corvette C8', 'Get this vehicle.')
Corvettemenu:AddItem(CorvetteOpts.veh0)
Corvettemenu:AddItem(CorvetteOpts.veh1)
Corvettemenu:AddItem(CorvetteOpts.veh2)
Corvettemenu:AddItem(CorvetteOpts.veh3)
Corvettemenu.OnItemSelect = function(sender, item, index)
    if item == CorvetteOpts.veh0 then
        deleteVeh()
        spawnVehicle('corvettec5z06', 'Chevrolet Corvette C5 Z06')
    elseif item == CorvetteOpts.veh1 then
        deleteVeh()
        spawnVehicle('czr1', '2009 Chevrolet Corvette ZR1')
    elseif item == CorvetteOpts.veh2 then
        deleteVeh()
        spawnVehicle('c7', '2014 Chevrolet Corvette C7 Stingray')
    elseif item == CorvetteOpts.veh3 then
        deleteVeh()
        spawnVehicle('c8', '2020 Chevrolet Corvette C8')
    end
end

local Dogemenu = menuPool:AddSubMenu(vehiclesMenu, 'Doge',"", 1420, 0)
local DogeOpts = {}
DogeOpts.veh0 = NativeUI.CreateItem('2016 Dodge Charger', 'Get this vehicle.')
Dogemenu:AddItem(DogeOpts.veh0)
Dogemenu.OnItemSelect = function(sender, item, index)
    if item == DogeOpts.veh0 then
        deleteVeh()
        spawnVehicle('16charger', '2016 Dodge Charger')
    end
end

local Ferrarimenu = menuPool:AddSubMenu(vehiclesMenu, 'Ferrari',"", 1420, 0)
local FerrariOpts = {}
FerrariOpts.veh0 = NativeUI.CreateItem('Ferrari F430 Scuderia', 'Get this vehicle.')
Ferrarimenu:AddItem(FerrariOpts.veh0)
Ferrarimenu.OnItemSelect = function(sender, item, index)
    if item == FerrariOpts.veh0 then
        deleteVeh()
        spawnVehicle('f430s', 'Ferrari F430 Scuderia')
    end
end

local Fordmenu = menuPool:AddSubMenu(vehiclesMenu, 'Ford',"", 1420, 0)
local FordOpts = {}
FordOpts.veh0 = NativeUI.CreateItem('1978 Ford F150 XLT Ranger', 'Get this vehicle.')
FordOpts.veh1 = NativeUI.CreateItem('2012 Ford F150 SVT Raptor R', 'Get this vehicle.')
FordOpts.veh2 = NativeUI.CreateItem('2005 Ford GT', 'Get this vehicle.')
FordOpts.veh3 = NativeUI.CreateItem('2017 Ford GT', 'Get this vehicle.')
FordOpts.veh4 = NativeUI.CreateItem('2017 Ford Raptor', 'Get this vehicle.')
Fordmenu:AddItem(FordOpts.veh0)
Fordmenu:AddItem(FordOpts.veh1)
Fordmenu:AddItem(FordOpts.veh2)
Fordmenu:AddItem(FordOpts.veh3)
Fordmenu:AddItem(FordOpts.veh4)
Fordmenu.OnItemSelect = function(sender, item, index)
    if item == FordOpts.veh0 then
        deleteVeh()
        spawnVehicle('f15078', '1978 Ford F150 XLT Ranger')
    elseif item == FordOpts.veh1 then
        deleteVeh()
        spawnVehicle('f150', '2012 Ford F150 SVT Raptor R')
    elseif item == FordOpts.veh2 then
        deleteVeh()
        spawnVehicle('fgt', '2005 Ford GT')
    elseif item == FordOpts.veh3 then
        deleteVeh()
        spawnVehicle('gt17', '2017 Ford GT')
    elseif item == FordOpts.veh4 then
        deleteVeh()
        spawnVehicle('raptor2017', '2017 Ford Raptor')
    end
end

local Hondamenu = menuPool:AddSubMenu(vehiclesMenu, 'Honda',"", 1420, 0)
local HondaOpts = {}
HondaOpts.veh0 = NativeUI.CreateItem('Honda CRX SiR 1991', 'Get this vehicle.')
HondaOpts.veh1 = NativeUI.CreateItem('1992 Honda NSX-R (NA1)', 'Get this vehicle.')
HondaOpts.veh2 = NativeUI.CreateItem('Honda S2000 AP2', 'Get this vehicle.')
HondaOpts.veh3 = NativeUI.CreateItem('1997 Honda Civic Sedan Drag Version', 'Get this vehicle.')
Hondamenu:AddItem(HondaOpts.veh0)
Hondamenu:AddItem(HondaOpts.veh1)
Hondamenu:AddItem(HondaOpts.veh2)
Hondamenu:AddItem(HondaOpts.veh3)
Hondamenu.OnItemSelect = function(sender, item, index)
    if item == HondaOpts.veh0 then
        deleteVeh()
        spawnVehicle('honcrx91', 'Honda CRX SiR 1991')
    elseif item == HondaOpts.veh1 then
        deleteVeh()
        spawnVehicle('na1', '1992 Honda NSX-R (NA1)')
    elseif item == HondaOpts.veh2 then
        deleteVeh()
        spawnVehicle('ap2', 'Honda S2000 AP2')
    elseif item == HondaOpts.veh3 then
        deleteVeh()
        spawnVehicle('dragekcivick', '1997 Honda Civic Sedan Drag Version')
    end
end

local ItlaDesignmenu = menuPool:AddSubMenu(vehiclesMenu, 'ItlaDesign',"", 1420, 0)
local ItlaDesignOpts = {}
ItlaDesignOpts.veh0 = NativeUI.CreateItem('2017 Italdesign Zerouno', 'Get this vehicle.')
ItlaDesignmenu:AddItem(ItlaDesignOpts.veh0)
ItlaDesignmenu.OnItemSelect = function(sender, item, index)
    if item == ItlaDesignOpts.veh0 then
        deleteVeh()
        spawnVehicle('it18', '2017 Italdesign Zerouno')
    end
end

local Jaguarmenu = menuPool:AddSubMenu(vehiclesMenu, 'Jaguar',"", 1420, 0)
local JaguarOpts = {}
JaguarOpts.veh0 = NativeUI.CreateItem('Jaguar F-pace 2017 Hamann Edition', 'Get this vehicle.')
Jaguarmenu:AddItem(JaguarOpts.veh0)
Jaguarmenu.OnItemSelect = function(sender, item, index)
    if item == JaguarOpts.veh0 then
        deleteVeh()
        spawnVehicle('fpacehm', 'Jaguar F-pace 2017 Hamann Edition')
    end
end

local Jeepmenu = menuPool:AddSubMenu(vehiclesMenu, 'Jeep',"", 1420, 0)
local JeepOpts = {}
JeepOpts.veh0 = NativeUI.CreateItem('2012 Jeep Wrangler', 'Get this vehicle.')
JeepOpts.veh1 = NativeUI.CreateItem('Jeep Renegade', 'Get this vehicle.')
JeepOpts.veh2 = NativeUI.CreateItem('2015 Jeep SRT-8', 'Get this vehicle.')
JeepOpts.veh3 = NativeUI.CreateItem('2018 Jeep Grand Cherokee Trackhawk Series IV', 'Get this vehicle.')
Jeepmenu:AddItem(JeepOpts.veh0)
Jeepmenu:AddItem(JeepOpts.veh1)
Jeepmenu:AddItem(JeepOpts.veh2)
Jeepmenu:AddItem(JeepOpts.veh3)
Jeepmenu.OnItemSelect = function(sender, item, index)
    if item == JeepOpts.veh0 then
        deleteVeh()
        spawnVehicle('jeep2012', '2012 Jeep Wrangler')
    elseif item == JeepOpts.veh1 then
        deleteVeh()
        spawnVehicle('jeepreneg', 'Jeep Renegade')
    elseif item == JeepOpts.veh2 then
        deleteVeh()
        spawnVehicle('srt8', '2015 Jeep SRT-8')
    elseif item == JeepOpts.veh3 then
        deleteVeh()
        spawnVehicle('trhawk', '2018 Jeep Grand Cherokee Trackhawk Series IV')
    end
end

local Koenigseggmenu = menuPool:AddSubMenu(vehiclesMenu, 'Koenigsegg',"", 1420, 0)
local KoenigseggOpts = {}
KoenigseggOpts.veh0 = NativeUI.CreateItem('Koenigsegg Regera', 'Get this vehicle.')
Koenigseggmenu:AddItem(KoenigseggOpts.veh0)
Koenigseggmenu.OnItemSelect = function(sender, item, index)
    if item == KoenigseggOpts.veh0 then
        deleteVeh()
        spawnVehicle('regera', 'Koenigsegg Regera')
    end
end

local Lamborghinimenu = menuPool:AddSubMenu(vehiclesMenu, 'Lamborghini',"", 1420, 0)
local LamborghiniOpts = {}
LamborghiniOpts.veh0 = NativeUI.CreateItem('Lamborghini Huracan Super Trofeo', 'Get this vehicle.')
LamborghiniOpts.veh1 = NativeUI.CreateItem('Lamborghini Sesto Elemento', 'Get this vehicle.')
LamborghiniOpts.veh2 = NativeUI.CreateItem('2013 Lamborghini Aventador LP700-4 Roadster', 'Get this vehicle.')
LamborghiniOpts.veh3 = NativeUI.CreateItem('Lamborghini Aventador SVJ', 'Get this vehicle.')
LamborghiniOpts.veh4 = NativeUI.CreateItem('Lamborghini Urus', 'Get this vehicle.')
LamborghiniOpts.veh5 = NativeUI.CreateItem('2013 Lamborghini Veneno LP750-4', 'Get this vehicle.')
Lamborghinimenu:AddItem(LamborghiniOpts.veh0)
Lamborghinimenu:AddItem(LamborghiniOpts.veh1)
Lamborghinimenu:AddItem(LamborghiniOpts.veh2)
Lamborghinimenu:AddItem(LamborghiniOpts.veh3)
Lamborghinimenu:AddItem(LamborghiniOpts.veh4)
Lamborghinimenu:AddItem(LamborghiniOpts.veh5)
Lamborghinimenu.OnItemSelect = function(sender, item, index)
    if item == LamborghiniOpts.veh0 then
        deleteVeh()
        spawnVehicle('huracanst', 'Lamborghini Huracan Super Trofeo')
    elseif item == LamborghiniOpts.veh1 then
        deleteVeh()
        spawnVehicle('lambose', 'Lamborghini Sesto Elemento')
    elseif item == LamborghiniOpts.veh2 then
        deleteVeh()
        spawnVehicle('lp700r', '2013 Lamborghini Aventador LP700-4 Roadster')
    elseif item == LamborghiniOpts.veh3 then
        deleteVeh()
        spawnVehicle('svj63', 'Lamborghini Aventador SVJ')
    elseif item == LamborghiniOpts.veh4 then
        deleteVeh()
        spawnVehicle('urus', 'Lamborghini Urus')
    elseif item == LamborghiniOpts.veh5 then
        deleteVeh()
        spawnVehicle('veneno', '2013 Lamborghini Veneno LP750-4')
    end
end

local Lexusmenu = menuPool:AddSubMenu(vehiclesMenu, 'Lexus',"", 1420, 0)
local LexusOpts = {}
LexusOpts.veh0 = NativeUI.CreateItem('Lexus GS 350', 'Get this vehicle.')
LexusOpts.veh1 = NativeUI.CreateItem('2015 Lexus RCF', 'Get this vehicle.')
Lexusmenu:AddItem(LexusOpts.veh0)
Lexusmenu:AddItem(LexusOpts.veh1)
Lexusmenu.OnItemSelect = function(sender, item, index)
    if item == LexusOpts.veh0 then
        deleteVeh()
        spawnVehicle('gs350', 'Lexus GS 350')
    elseif item == LexusOpts.veh1 then
        deleteVeh()
        spawnVehicle('rcf', '2015 Lexus RCF')
    end
end

local LandRovermenu = menuPool:AddSubMenu(vehiclesMenu, 'LandRover',"", 1420, 0)
local LandRoverOpts = {}
LandRoverOpts.veh0 = NativeUI.CreateItem('1973 Land Rover Range Rover', 'Get this vehicle.')
LandRovermenu:AddItem(LandRoverOpts.veh0)
LandRovermenu.OnItemSelect = function(sender, item, index)
    if item == LandRoverOpts.veh0 then
        deleteVeh()
        spawnVehicle('lrrr', '1973 Land Rover Range Rover')
    end
end

local Lotusmenu = menuPool:AddSubMenu(vehiclesMenu, 'Lotus',"", 1420, 0)
local LotusOpts = {}
LotusOpts.veh0 = NativeUI.CreateItem('2002 Lotus Esprit V8', 'Get this vehicle.')
Lotusmenu:AddItem(LotusOpts.veh0)
Lotusmenu.OnItemSelect = function(sender, item, index)
    if item == LotusOpts.veh0 then
        deleteVeh()
        spawnVehicle('esprit02', '2002 Lotus Esprit V8')
    end
end

local Lucismenu = menuPool:AddSubMenu(vehiclesMenu, 'Lucis',"", 1420, 0)
local LucisOpts = {}
LucisOpts.veh0 = NativeUI.CreateItem('Quartz Regalia 723', 'Get this vehicle.')
Lucismenu:AddItem(LucisOpts.veh0)
Lucismenu.OnItemSelect = function(sender, item, index)
    if item == LucisOpts.veh0 then
        deleteVeh()
        spawnVehicle('regalia', 'Quartz Regalia 723')
    end
end

local Maseratimenu = menuPool:AddSubMenu(vehiclesMenu, 'Maserati',"", 1420, 0)
local MaseratiOpts = {}
MaseratiOpts.veh0 = NativeUI.CreateItem('Maserati Levante', 'Get this vehicle.')
Maseratimenu:AddItem(MaseratiOpts.veh0)
Maseratimenu.OnItemSelect = function(sender, item, index)
    if item == MaseratiOpts.veh0 then
        deleteVeh()
        spawnVehicle('levante', 'Maserati Levante')
    end
end

local Mazdamenu = menuPool:AddSubMenu(vehiclesMenu, 'Mazda',"", 1420, 0)
local MazdaOpts = {}
MazdaOpts.veh0 = NativeUI.CreateItem('1984 Mazda RX-7 Stanced Version', 'Get this vehicle.')
MazdaOpts.veh1 = NativeUI.CreateItem('2002 Mazda RX-7 FD Drag', 'Get this vehicle.')
MazdaOpts.veh2 = NativeUI.CreateItem('Mazda RX7 FC3S', 'Get this vehicle.')
MazdaOpts.veh3 = NativeUI.CreateItem('Mazda RX-7 FD', 'Get this vehicle.')
MazdaOpts.veh4 = NativeUI.CreateItem('1989 Mazda Miata NA', 'Get this vehicle.')
MazdaOpts.veh5 = NativeUI.CreateItem('Mazda MX-5 Miata (NA6C)', 'Get this vehicle.')
Mazdamenu:AddItem(MazdaOpts.veh0)
Mazdamenu:AddItem(MazdaOpts.veh1)
Mazdamenu:AddItem(MazdaOpts.veh2)
Mazdamenu:AddItem(MazdaOpts.veh3)
Mazdamenu:AddItem(MazdaOpts.veh4)
Mazdamenu:AddItem(MazdaOpts.veh5)
Mazdamenu.OnItemSelect = function(sender, item, index)
    if item == MazdaOpts.veh0 then
        deleteVeh()
        spawnVehicle('84rx7k', '1984 Mazda RX-7 Stanced Version')
    elseif item == MazdaOpts.veh1 then
        deleteVeh()
        spawnVehicle('dragfd', '2002 Mazda RX-7 FD Drag')
    elseif item == MazdaOpts.veh2 then
        deleteVeh()
        spawnVehicle('fc3s', 'Mazda RX7 FC3S')
    elseif item == MazdaOpts.veh3 then
        deleteVeh()
        spawnVehicle('majfd', 'Mazda RX-7 FD')
    elseif item == MazdaOpts.veh4 then
        deleteVeh()
        spawnVehicle('miata3', '1989 Mazda Miata NA')
    elseif item == MazdaOpts.veh5 then
        deleteVeh()
        spawnVehicle('na6', 'Mazda MX-5 Miata (NA6C)')
    end
end

local McLarenmenu = menuPool:AddSubMenu(vehiclesMenu, 'McLaren',"", 1420, 0)
local McLarenOpts = {}
McLarenOpts.veh0 = NativeUI.CreateItem('2020 McLaren Speedtail', 'Get this vehicle.')
McLarenmenu:AddItem(McLarenOpts.veh0)
McLarenmenu.OnItemSelect = function(sender, item, index)
    if item == McLarenOpts.veh0 then
        deleteVeh()
        spawnVehicle('mcst', '2020 McLaren Speedtail')
    end
end

local MercedesBenzmenu = menuPool:AddSubMenu(vehiclesMenu, 'Mercedes-Benz',"", 1420, 0)
local MercedesBenzOpts = {}
MercedesBenzOpts.veh0 = NativeUI.CreateItem('2020 Mercedes-Benz AMG GT-R Roadster', 'Get this vehicle.')
MercedesBenzOpts.veh1 = NativeUI.CreateItem('2020 Mercedes-AMG C63s', 'Get this vehicle.')
MercedesBenzOpts.veh2 = NativeUI.CreateItem('2013 Mercedes-Benz G65 AMG', 'Get this vehicle.')
MercedesBenzOpts.veh3 = NativeUI.CreateItem('Mercedes-Benz GL63 AMG', 'Get this vehicle.')
MercedesBenzOpts.veh4 = NativeUI.CreateItem('2012 Mercedes-Benz C63 AMG Coupe Black Series', 'Get this vehicle.')
MercedesBenzOpts.veh5 = NativeUI.CreateItem('2014 Mercedes-Benz S500 W222', 'Get this vehicle.')
MercedesBenzOpts.veh6 = NativeUI.CreateItem('1995 Mercedes-Benz SL500', 'Get this vehicle.')
MercedesBenzOpts.veh7 = NativeUI.CreateItem('Mercedes-Benz V-class 250 Bluetec LWB', 'Get this vehicle.')
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh0)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh1)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh2)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh3)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh4)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh5)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh6)
MercedesBenzmenu:AddItem(MercedesBenzOpts.veh7)
MercedesBenzmenu.OnItemSelect = function(sender, item, index)
    if item == MercedesBenzOpts.veh0 then
        deleteVeh()
        spawnVehicle('amggtrr20', '2020 Mercedes-Benz AMG GT-R Roadster')
    elseif item == MercedesBenzOpts.veh1 then
        deleteVeh()
        spawnVehicle('c6320', '2020 Mercedes-AMG C63s')
    elseif item == MercedesBenzOpts.veh2 then
        deleteVeh()
        spawnVehicle('G65', '2013 Mercedes-Benz G65 AMG')
    elseif item == MercedesBenzOpts.veh3 then
        deleteVeh()
        spawnVehicle('gl63', 'Mercedes-Benz GL63 AMG')
    elseif item == MercedesBenzOpts.veh4 then
        deleteVeh()
        spawnVehicle('mbc63', '2012 Mercedes-Benz C63 AMG Coupe Black Series')
    elseif item == MercedesBenzOpts.veh5 then
        deleteVeh()
        spawnVehicle('s500w222', '2014 Mercedes-Benz S500 W222')
    elseif item == MercedesBenzOpts.veh6 then
        deleteVeh()
        spawnVehicle('sl500', '1995 Mercedes-Benz SL500')
    elseif item == MercedesBenzOpts.veh7 then
        deleteVeh()
        spawnVehicle('v250', 'Mercedes-Benz V-class 250 Bluetec LWB')
    end
end

local Mitsubishimenu = menuPool:AddSubMenu(vehiclesMenu, 'Mitsubishi',"", 1420, 0)
local MitsubishiOpts = {}
MitsubishiOpts.veh0 = NativeUI.CreateItem('Mitsubishi Lancer Evo VI T.M.E (CP9A)', 'Get this vehicle.')
MitsubishiOpts.veh1 = NativeUI.CreateItem('Mitsubishi FTO GP Version-R', 'Get this vehicle.')
Mitsubishimenu:AddItem(MitsubishiOpts.veh0)
Mitsubishimenu:AddItem(MitsubishiOpts.veh1)
Mitsubishimenu.OnItemSelect = function(sender, item, index)
    if item == MitsubishiOpts.veh0 then
        deleteVeh()
        spawnVehicle('cp9a', 'Mitsubishi Lancer Evo VI T.M.E (CP9A)')
    elseif item == MitsubishiOpts.veh1 then
        deleteVeh()
        spawnVehicle('fto', 'Mitsubishi FTO GP Version-R')
    end
end

local Nissanmenu = menuPool:AddSubMenu(vehiclesMenu, 'Nissan',"", 1420, 0)
local NissanOpts = {}
NissanOpts.veh0 = NativeUI.CreateItem('Nissan 180SX Type-X', 'Get this vehicle.')
NissanOpts.veh1 = NativeUI.CreateItem('2017 Nissan GTR', 'Get this vehicle.')
NissanOpts.veh2 = NativeUI.CreateItem('2017 R35 Nissan GTR Convertible', 'Get this vehicle.')
NissanOpts.veh3 = NativeUI.CreateItem('Nissan Fairlady Z Z33', 'Get this vehicle.')
NissanOpts.veh4 = NativeUI.CreateItem('Nissan Silvia S15 Spec-R', 'Get this vehicle.')
NissanOpts.veh5 = NativeUI.CreateItem('2017 Nissan Titan Warrior', 'Get this vehicle.')
NissanOpts.veh6 = NativeUI.CreateItem('Nissan 350z Stardast', 'Get this vehicle.')
NissanOpts.veh7 = NativeUI.CreateItem('Nissan 370z Pandem', 'Get this vehicle.')
NissanOpts.veh8 = NativeUI.CreateItem('1998 Nissan Silvia K', 'Get this vehicle.')
NissanOpts.veh9 = NativeUI.CreateItem('1997 Nissan Patrol Super Safari Y60', 'Get this vehicle.')
NissanOpts.veh10 = NativeUI.CreateItem('Nissan Skyline GT-R (BNR34)', 'Get this vehicle.')
NissanOpts.veh11 = NativeUI.CreateItem('Nissan 300ZX Z32', 'Get this vehicle.')
Nissanmenu:AddItem(NissanOpts.veh0)
Nissanmenu:AddItem(NissanOpts.veh1)
Nissanmenu:AddItem(NissanOpts.veh2)
Nissanmenu:AddItem(NissanOpts.veh3)
Nissanmenu:AddItem(NissanOpts.veh4)
Nissanmenu:AddItem(NissanOpts.veh5)
Nissanmenu:AddItem(NissanOpts.veh6)
Nissanmenu:AddItem(NissanOpts.veh7)
Nissanmenu:AddItem(NissanOpts.veh8)
Nissanmenu:AddItem(NissanOpts.veh9)
Nissanmenu:AddItem(NissanOpts.veh10)
Nissanmenu:AddItem(NissanOpts.veh11)
Nissanmenu.OnItemSelect = function(sender, item, index)
    if item == NissanOpts.veh0 then
        deleteVeh()
        spawnVehicle('180sx', 'Nissan 180SX Type-X')
    elseif item == NissanOpts.veh1 then
        deleteVeh()
        spawnVehicle('gtr', '2017 Nissan GTR')
    elseif item == NissanOpts.veh2 then
        deleteVeh()
        spawnVehicle('gtrc', '2017 R35 Nissan GTR Convertible')
    elseif item == NissanOpts.veh3 then
        deleteVeh()
        spawnVehicle('maj350', 'Nissan Fairlady Z Z33')
    elseif item == NissanOpts.veh4 then
        deleteVeh()
        spawnVehicle('nis15', 'Nissan Silvia S15 Spec-R')
    elseif item == NissanOpts.veh5 then
        deleteVeh()
        spawnVehicle('nissantitan17', '2017 Nissan Titan Warrior')
    elseif item == NissanOpts.veh6 then
        deleteVeh()
        spawnVehicle('ns350', 'Nissan 350z Stardast')
    elseif item == NissanOpts.veh7 then
        deleteVeh()
        spawnVehicle('nzp', 'Nissan 370z Pandem')
    elseif item == NissanOpts.veh8 then
        deleteVeh()
        spawnVehicle('s14', '1998 Nissan Silvia K')
    elseif item == NissanOpts.veh9 then
        deleteVeh()
        spawnVehicle('Safari97', '1997 Nissan Patrol Super Safari Y60')
    elseif item == NissanOpts.veh10 then
        deleteVeh()
        spawnVehicle('skyline', 'Nissan Skyline GT-R (BNR34)')
    elseif item == NissanOpts.veh11 then
        deleteVeh()
        spawnVehicle('z32', 'Nissan 300ZX Z32')
    end
end

local Porschemenu = menuPool:AddSubMenu(vehiclesMenu, 'Porsche',"", 1420, 0)
local PorscheOpts = {}
PorscheOpts.veh0 = NativeUI.CreateItem('1978 Porsche 935 Moby Dick', 'Get this vehicle.')
PorscheOpts.veh1 = NativeUI.CreateItem('2018 Porsche Cayenne S', 'Get this vehicle.')
PorscheOpts.veh2 = NativeUI.CreateItem('2020 Porsche Taycan Turbo S', 'Get this vehicle.')
PorscheOpts.veh3 = NativeUI.CreateItem('Porsche 718 Cayman S', 'Get this vehicle.')
PorscheOpts.veh4 = NativeUI.CreateItem('2003 Porsche Carrera GT (980)', 'Get this vehicle.')
Porschemenu:AddItem(PorscheOpts.veh0)
Porschemenu:AddItem(PorscheOpts.veh1)
Porschemenu:AddItem(PorscheOpts.veh2)
Porschemenu:AddItem(PorscheOpts.veh3)
Porschemenu:AddItem(PorscheOpts.veh4)
Porschemenu.OnItemSelect = function(sender, item, index)
    if item == PorscheOpts.veh0 then
        deleteVeh()
        spawnVehicle('maj935', '1978 Porsche 935 Moby Dick')
    elseif item == PorscheOpts.veh1 then
        deleteVeh()
        spawnVehicle('pcs18', '2018 Porsche Cayenne S')
    elseif item == PorscheOpts.veh2 then
        deleteVeh()
        spawnVehicle('taycan', '2020 Porsche Taycan Turbo S')
    elseif item == PorscheOpts.veh3 then
        deleteVeh()
        spawnVehicle('718caymans', 'Porsche 718 Cayman S')
    elseif item == PorscheOpts.veh4 then
        deleteVeh()
        spawnVehicle('cgt', '2003 Porsche Carrera GT (980)')
    end
end

local RangeRovermenu = menuPool:AddSubMenu(vehiclesMenu, 'Range Rover',"", 1420, 0)
local RangeRoverOpts = {}
RangeRoverOpts.veh0 = NativeUI.CreateItem('Range Rover Evoque', 'Get this vehicle.')
RangeRoverOpts.veh1 = NativeUI.CreateItem('2016 Range Rover Sport SVR', 'Get this vehicle.')
RangeRovermenu:AddItem(RangeRoverOpts.veh0)
RangeRovermenu:AddItem(RangeRoverOpts.veh1)
RangeRovermenu.OnItemSelect = function(sender, item, index)
    if item == RangeRoverOpts.veh0 then
        deleteVeh()
        spawnVehicle('rrevoque', 'Range Rover Evoque')
    elseif item == RangeRoverOpts.veh1 then
        deleteVeh()
        spawnVehicle('rsvr16', '2016 Range Rover Sport SVR')
    end
end

local RollsRoycemenu = menuPool:AddSubMenu(vehiclesMenu, 'Rolls-Royce',"", 1420, 0)
local RollsRoyceOpts = {}
RollsRoyceOpts.veh0 = NativeUI.CreateItem('Rolls-Royce Wraith', 'Get this vehicle.')
RollsRoyceOpts.veh1 = NativeUI.CreateItem('Rolls Royce Cullinan', 'Get this vehicle.')
RollsRoyceOpts.veh2 = NativeUI.CreateItem('2018 Rolls-Royce Phantom VIII', 'Get this vehicle.')
RollsRoycemenu:AddItem(RollsRoyceOpts.veh0)
RollsRoycemenu:AddItem(RollsRoyceOpts.veh1)
RollsRoycemenu:AddItem(RollsRoyceOpts.veh2)
RollsRoycemenu.OnItemSelect = function(sender, item, index)
    if item == RollsRoyceOpts.veh0 then
        deleteVeh()
        spawnVehicle('wraith', 'Rolls-Royce Wraith')
    elseif item == RollsRoyceOpts.veh1 then
        deleteVeh()
        spawnVehicle('rculi', 'Rolls Royce Cullinan')
    elseif item == RollsRoyceOpts.veh2 then
        deleteVeh()
        spawnVehicle('rrphantom', '2018 Rolls-Royce Phantom VIII')
    end
end

local Subarumenu = menuPool:AddSubMenu(vehiclesMenu, 'Subaru',"", 1420, 0)
local SubaruOpts = {}
SubaruOpts.veh0 = NativeUI.CreateItem('2008 Subaru WRX STi', 'Get this vehicle.')
SubaruOpts.veh1 = NativeUI.CreateItem('2004 Subaru Impreza WRX STI', 'Get this vehicle.')
SubaruOpts.veh2 = NativeUI.CreateItem('1996 Subaru Alcyone SVX', 'Get this vehicle.')
Subarumenu:AddItem(SubaruOpts.veh0)
Subarumenu:AddItem(SubaruOpts.veh1)
Subarumenu:AddItem(SubaruOpts.veh2)
Subarumenu.OnItemSelect = function(sender, item, index)
    if item == SubaruOpts.veh0 then
        deleteVeh()
        spawnVehicle('subisti08', '2008 Subaru WRX STi')
    elseif item == SubaruOpts.veh1 then
        deleteVeh()
        spawnVehicle('subwrx', '2004 Subaru Impreza WRX STI')
    elseif item == SubaruOpts.veh2 then
        deleteVeh()
        spawnVehicle('svx', '1996 Subaru Alcyone SVX')
    end
end

local Toyotamenu = menuPool:AddSubMenu(vehiclesMenu, 'Toyota',"", 1420, 0)
local ToyotaOpts = {}
ToyotaOpts.veh0 = NativeUI.CreateItem('2016 Toyota Land Cruiser VXR', 'Get this vehicle.')
ToyotaOpts.veh1 = NativeUI.CreateItem('Toyota Mark II JZX100', 'Get this vehicle.')
ToyotaOpts.veh2 = NativeUI.CreateItem('Toyota Supra', 'Get this vehicle.')
Toyotamenu:AddItem(ToyotaOpts.veh0)
Toyotamenu:AddItem(ToyotaOpts.veh1)
Toyotamenu:AddItem(ToyotaOpts.veh2)
Toyotamenu.OnItemSelect = function(sender, item, index)
    if item == ToyotaOpts.veh0 then
        deleteVeh()
        spawnVehicle('vxr', '2016 Toyota Land Cruiser VXR')
    elseif item == ToyotaOpts.veh1 then
        deleteVeh()
        spawnVehicle('mk2100', 'Toyota Mark II JZX100')
    elseif item == ToyotaOpts.veh2 then
        deleteVeh()
        spawnVehicle('a80', 'Toyota Supra')
    end
end

local Volkswagenmenu = menuPool:AddSubMenu(vehiclesMenu, 'Volkswagen',"", 1420, 0)
local VolkswagenOpts = {}
VolkswagenOpts.veh0 = NativeUI.CreateItem('2015 Volkswagen Golf GTI MK7', 'Get this vehicle.')
Volkswagenmenu:AddItem(VolkswagenOpts.veh0)
Volkswagenmenu.OnItemSelect = function(sender, item, index)
    if item == VolkswagenOpts.veh0 then
        deleteVeh()
        spawnVehicle('golfgti7', '2015 Volkswagen Golf GTI MK7')
    end
end

local Volvomenu = menuPool:AddSubMenu(vehiclesMenu, 'Volvo',"", 1420, 0)
local VolvoOpts = {}
VolvoOpts.veh0 = NativeUI.CreateItem('Volvo XC90 T8', 'Get this vehicle.')
Volvomenu:AddItem(VolvoOpts.veh0)
Volvomenu.OnItemSelect = function(sender, item, index)
    if item == VolvoOpts.veh0 then
        deleteVeh()
        spawnVehicle('xc90', 'Volvo XC90 T8')
    end
end

local WMotorsmenu = menuPool:AddSubMenu(vehiclesMenu, 'WMotors',"", 1420, 0)
local WMotorsOpts = {}
WMotorsOpts.veh0 = NativeUI.CreateItem('W-Motors Fenyr Supersport', 'Get this vehicle.')
WMotorsOpts.veh1 = NativeUI.CreateItem('W-Motors Lykan HyperSport', 'Get this vehicle.')
WMotorsmenu:AddItem(WMotorsOpts.veh0)
WMotorsmenu:AddItem(WMotorsOpts.veh1)
WMotorsmenu.OnItemSelect = function(sender, item, index)
    if item == WMotorsOpts.veh0 then
        deleteVeh()
        spawnVehicle('wmfenyr', 'W-Motors Fenyr Supersport')
    elseif item == WMotorsOpts.veh1 then
        deleteVeh()
        spawnVehicle('lykan', 'W-Motors Lykan HyperSport')
    end
end

local TeslaPackmenu = menuPool:AddSubMenu(vehiclesMenu, 'Tesla Pack',"", 1420, 0)
local TeslaPackOpts = {}
TeslaPackOpts.veh0 = NativeUI.CreateItem('Tesla Model X', 'Get this vehicle.')
TeslaPackOpts.veh1 = NativeUI.CreateItem('Tesla Model 3', 'Get this vehicle.')
TeslaPackOpts.veh2 = NativeUI.CreateItem('Tesla Roadster', 'Get this vehicle.')
TeslaPackmenu:AddItem(TeslaPackOpts.veh0)
TeslaPackmenu:AddItem(TeslaPackOpts.veh1)
TeslaPackmenu:AddItem(TeslaPackOpts.veh2)
TeslaPackmenu.OnItemSelect = function(sender, item, index)
    if item == TeslaPackOpts.veh0 then
        deleteVeh()
        spawnVehicle('teslax', 'Tesla Model X')
    elseif item == TeslaPackOpts.veh1 then
        deleteVeh()
        spawnVehicle('model3', 'Tesla Model 3')
    elseif item == TeslaPackOpts.veh2 then
        deleteVeh()
        spawnVehicle('tr22', 'Tesla Roadster')
    end
end

local LEOPackOnemenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack One',"", 1420, 0)
local LEOPackOneOpts = {}
LEOPackOneOpts.veh0 = NativeUI.CreateItem('2017 Chevrolet Colorado ZR2', 'Get this vehicle.')
LEOPackOneOpts.veh1 = NativeUI.CreateItem('2018 Honda Odyssey Elite', 'Get this vehicle.')
LEOPackOneOpts.veh2 = NativeUI.CreateItem('2012 Chrylser 300 SRT8', 'Get this vehicle.')
LEOPackOneOpts.veh3 = NativeUI.CreateItem('2014 GMC Sierra Denali', 'Get this vehicle.')
LEOPackOnemenu:AddItem(LEOPackOneOpts.veh0)
LEOPackOnemenu:AddItem(LEOPackOneOpts.veh1)
LEOPackOnemenu:AddItem(LEOPackOneOpts.veh2)
LEOPackOnemenu:AddItem(LEOPackOneOpts.veh3)
LEOPackOnemenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackOneOpts.veh0 then
        deleteVeh()
        spawnVehicle('colorado', '2017 Chevrolet Colorado ZR2')
    elseif item == LEOPackOneOpts.veh1 then
        deleteVeh()
        spawnVehicle('honda', '2018 Honda Odyssey Elite')
    elseif item == LEOPackOneOpts.veh2 then
        deleteVeh()
        spawnVehicle('300p', '2012 Chrylser 300 SRT8')
    elseif item == LEOPackOneOpts.veh3 then
        deleteVeh()
        spawnVehicle('gmc', '2014 GMC Sierra Denali')
    end
end

local LEOPackTwomenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Two',"", 1420, 0)
local LEOPackTwoOpts = {}
LEOPackTwoOpts.veh0 = NativeUI.CreateItem('2018 Dodge Charger', 'Get this vehicle.')
LEOPackTwoOpts.veh1 = NativeUI.CreateItem('2011 Ford Crown Victoria', 'Get this vehicle.')
LEOPackTwoOpts.veh2 = NativeUI.CreateItem('2018 Dodge Durango SRT', 'Get this vehicle.')
LEOPackTwoOpts.veh3 = NativeUI.CreateItem('2020 Ram 2500', 'Get this vehicle.')
LEOPackTwomenu:AddItem(LEOPackTwoOpts.veh0)
LEOPackTwomenu:AddItem(LEOPackTwoOpts.veh1)
LEOPackTwomenu:AddItem(LEOPackTwoOpts.veh2)
LEOPackTwomenu:AddItem(LEOPackTwoOpts.veh3)
LEOPackTwomenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackTwoOpts.veh0 then
        deleteVeh()
        spawnVehicle('chgr', '2018 Dodge Charger')
    elseif item == LEOPackTwoOpts.veh1 then
        deleteVeh()
        spawnVehicle('cvpi', '2011 Ford Crown Victoria')
    elseif item == LEOPackTwoOpts.veh2 then
        deleteVeh()
        spawnVehicle('durango', '2018 Dodge Durango SRT')
    elseif item == LEOPackTwoOpts.veh3 then
        deleteVeh()
        spawnVehicle('ram', '2020 Ram 2500')
    end
end

local PremiumCivilianPackmenu = menuPool:AddSubMenu(vehiclesMenu, 'Premium Civilian Pack',"", 1420, 0)
local PremiumCivilianPackOpts = {}
PremiumCivilianPackOpts.veh0 = NativeUI.CreateItem('2017 Audi A4 Quattro', 'Get this vehicle.')
PremiumCivilianPackOpts.veh1 = NativeUI.CreateItem('2016 BMW M5 Touring', 'Get this vehicle.')
PremiumCivilianPackOpts.veh2 = NativeUI.CreateItem('2016 BMW M2', 'Get this vehicle.')
PremiumCivilianPackOpts.veh3 = NativeUI.CreateItem('2019 Mercedes-Benz E400 Coupe', 'Get this vehicle.')
PremiumCivilianPackOpts.veh4 = NativeUI.CreateItem('2003 Porsche Carrera GT (980)', 'Get this vehicle.')
PremiumCivilianPackmenu:AddItem(PremiumCivilianPackOpts.veh0)
PremiumCivilianPackmenu:AddItem(PremiumCivilianPackOpts.veh1)
PremiumCivilianPackmenu:AddItem(PremiumCivilianPackOpts.veh2)
PremiumCivilianPackmenu:AddItem(PremiumCivilianPackOpts.veh3)
PremiumCivilianPackmenu:AddItem(PremiumCivilianPackOpts.veh4)
PremiumCivilianPackmenu.OnItemSelect = function(sender, item, index)
    if item == PremiumCivilianPackOpts.veh0 then
        deleteVeh()
        spawnVehicle('aaq4', '2017 Audi A4 Quattro')
    elseif item == PremiumCivilianPackOpts.veh1 then
        deleteVeh()
        spawnVehicle('16m5', '2016 BMW M5 Touring')
    elseif item == PremiumCivilianPackOpts.veh2 then
        deleteVeh()
        spawnVehicle('m2', '2016 BMW M2')
    elseif item == PremiumCivilianPackOpts.veh3 then
        deleteVeh()
        spawnVehicle('e400', '2019 Mercedes-Benz E400 Coupe')
    elseif item == PremiumCivilianPackOpts.veh4 then
        deleteVeh()
        spawnVehicle('cgt', '2003 Porsche Carrera GT (980)')
    end
end

local ConstructionPackmenu = menuPool:AddSubMenu(vehiclesMenu, 'Construction Pack',"", 1420, 0)
local ConstructionPackOpts = {}
ConstructionPackOpts.veh0 = NativeUI.CreateItem('Construction CAT 259', 'Get this vehicle.')
ConstructionPackOpts.veh1 = NativeUI.CreateItem('Construction CAT 555D', 'Get this vehicle.')
ConstructionPackOpts.veh2 = NativeUI.CreateItem('Construction CAT 745c', 'Get this vehicle.')
ConstructionPackOpts.veh3 = NativeUI.CreateItem('Construction D7R', 'Get this vehicle.')
ConstructionPackOpts.veh4 = NativeUI.CreateItem('Motorgrader', 'Get this vehicle.')
ConstructionPackmenu:AddItem(ConstructionPackOpts.veh0)
ConstructionPackmenu:AddItem(ConstructionPackOpts.veh1)
ConstructionPackmenu:AddItem(ConstructionPackOpts.veh2)
ConstructionPackmenu:AddItem(ConstructionPackOpts.veh3)
ConstructionPackmenu:AddItem(ConstructionPackOpts.veh4)
ConstructionPackmenu.OnItemSelect = function(sender, item, index)
    if item == ConstructionPackOpts.veh0 then
        deleteVeh()
        spawnVehicle('cat259', 'Construction CAT 259')
    elseif item == ConstructionPackOpts.veh1 then
        deleteVeh()
        spawnVehicle('cat555d', 'Construction CAT 555D')
    elseif item == ConstructionPackOpts.veh2 then
        deleteVeh()
        spawnVehicle('cat745c', 'Construction CAT 745c')
    elseif item == ConstructionPackOpts.veh3 then
        deleteVeh()
        spawnVehicle('d7r', 'Construction D7R')
    elseif item == ConstructionPackOpts.veh4 then
        deleteVeh()
        spawnVehicle('excavator', 'Motorgrader')
    end
end

local LEOPackThreemenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Three',"", 1420, 0)
local LEOPackThreeOpts = {}
LEOPackThreeOpts.veh0 = NativeUI.CreateItem('Nissan GTR LEO', 'Get this vehicle.')
LEOPackThreeOpts.veh1 = NativeUI.CreateItem('2018 Subaru WRX', 'Get this vehicle.')
LEOPackThreeOpts.veh2 = NativeUI.CreateItem('2019 Ford Ranger', 'Get this vehicle.')
LEOPackThreeOpts.veh3 = NativeUI.CreateItem('2018 Ford Expedition', 'Get this vehicle.')
LEOPackThreeOpts.veh4 = NativeUI.CreateItem('2018 Escalade', 'Get this vehicle.')
LEOPackThreemenu:AddItem(LEOPackThreeOpts.veh0)
LEOPackThreemenu:AddItem(LEOPackThreeOpts.veh1)
LEOPackThreemenu:AddItem(LEOPackThreeOpts.veh2)
LEOPackThreemenu:AddItem(LEOPackThreeOpts.veh3)
LEOPackThreemenu:AddItem(LEOPackThreeOpts.veh4)
LEOPackThreemenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackThreeOpts.veh0 then
        deleteVeh()
        spawnVehicle('ngt19', 'Nissan GTR LEO')
    elseif item == LEOPackThreeOpts.veh1 then
        deleteVeh()
        spawnVehicle('umwrx', '2018 Subaru WRX')
    elseif item == LEOPackThreeOpts.veh2 then
        deleteVeh()
        spawnVehicle('umranger', '2019 Ford Ranger')
    elseif item == LEOPackThreeOpts.veh3 then
        deleteVeh()
        spawnVehicle('pd20exped', '2018 Ford Expedition')
    elseif item == LEOPackThreeOpts.veh4 then
        deleteVeh()
        spawnVehicle('pd_escalader', '2018 Escalade')
    end
end

local LEOPackFourmenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Four',"", 1420, 0)
local LEOPackFourOpts = {}
LEOPackFourOpts.veh0 = NativeUI.CreateItem('GT500 Ford Mustang', 'Get this vehicle.')
LEOPackFourOpts.veh1 = NativeUI.CreateItem('2016 Ranger Rover', 'Get this vehicle.')
LEOPackFourOpts.veh2 = NativeUI.CreateItem('2021 Ford F150', 'Get this vehicle.')
LEOPackFourOpts.veh3 = NativeUI.CreateItem('2019 Shelby Mustang', 'Get this vehicle.')
LEOPackFourOpts.veh4 = NativeUI.CreateItem('2017 Silverado', 'Get this vehicle.')
LEOPackFourmenu:AddItem(LEOPackFourOpts.veh0)
LEOPackFourmenu:AddItem(LEOPackFourOpts.veh1)
LEOPackFourmenu:AddItem(LEOPackFourOpts.veh2)
LEOPackFourmenu:AddItem(LEOPackFourOpts.veh3)
LEOPackFourmenu:AddItem(LEOPackFourOpts.veh4)
LEOPackFourmenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackFourOpts.veh0 then
        deleteVeh()
        spawnVehicle('18mustang', 'GT500 Ford Mustang')
    elseif item == LEOPackFourOpts.veh1 then
        deleteVeh()
        spawnVehicle('rover', '2016 Ranger Rover')
    elseif item == LEOPackFourOpts.veh2 then
        deleteVeh()
        spawnVehicle('um21f150', '2021 Ford F150')
    elseif item == LEOPackFourOpts.veh3 then
        deleteVeh()
        spawnVehicle('mustang19', '2019 Shelby Mustang')
    elseif item == LEOPackFourOpts.veh4 then
        deleteVeh()
        spawnVehicle('silverado', '2017 Silverado')
    end
end

local LEOPackFivemenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Five',"", 1420, 0)
local LEOPackFiveOpts = {}
LEOPackFiveOpts.veh0 = NativeUI.CreateItem('2018 Dodge Hellcat', 'Get this vehicle.')
LEOPackFiveOpts.veh1 = NativeUI.CreateItem('Dodge Viper', 'Get this vehicle.')
LEOPackFiveOpts.veh2 = NativeUI.CreateItem('Tesla Model S', 'Get this vehicle.')
LEOPackFiveOpts.veh3 = NativeUI.CreateItem('2020 GMC Sierra', 'Get this vehicle.')
LEOPackFiveOpts.veh4 = NativeUI.CreateItem('Cadillac CTS-V', 'Get this vehicle.')
LEOPackFivemenu:AddItem(LEOPackFiveOpts.veh0)
LEOPackFivemenu:AddItem(LEOPackFiveOpts.veh1)
LEOPackFivemenu:AddItem(LEOPackFiveOpts.veh2)
LEOPackFivemenu:AddItem(LEOPackFiveOpts.veh3)
LEOPackFivemenu:AddItem(LEOPackFiveOpts.veh4)
LEOPackFivemenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackFiveOpts.veh0 then
        deleteVeh()
        spawnVehicle('hellcatRB', '2018 Dodge Hellcat')
    elseif item == LEOPackFiveOpts.veh1 then
        deleteVeh()
        spawnVehicle('pdviperacr', 'Dodge Viper')
    elseif item == LEOPackFiveOpts.veh2 then
        deleteVeh()
        spawnVehicle('14tesla', 'Tesla Model S')
    elseif item == LEOPackFiveOpts.veh3 then
        deleteVeh()
        spawnVehicle('umsierra', '2020 GMC Sierra')
    elseif item == LEOPackFiveOpts.veh4 then
        deleteVeh()
        spawnVehicle('cadillacrb', 'Cadillac CTS-V')
    end
end

local LEOPackSixmenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Six',"", 1420, 0)
local LEOPackSixOpts = {}
LEOPackSixOpts.veh0 = NativeUI.CreateItem('BMW M5', 'Get this vehicle.')
LEOPackSixOpts.veh1 = NativeUI.CreateItem('Toyota Tundra', 'Get this vehicle.')
LEOPackSixOpts.veh2 = NativeUI.CreateItem('Chevy Tahoe', 'Get this vehicle.')
LEOPackSixOpts.veh3 = NativeUI.CreateItem('Ford Mustang', 'Get this vehicle.')
LEOPackSixOpts.veh4 = NativeUI.CreateItem('Ford F150', 'Get this vehicle.')
LEOPackSixmenu:AddItem(LEOPackSixOpts.veh0)
LEOPackSixmenu:AddItem(LEOPackSixOpts.veh1)
LEOPackSixmenu:AddItem(LEOPackSixOpts.veh2)
LEOPackSixmenu:AddItem(LEOPackSixOpts.veh3)
LEOPackSixmenu:AddItem(LEOPackSixOpts.veh4)
LEOPackSixmenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackSixOpts.veh0 then
        deleteVeh()
        spawnVehicle('jtdbmwm5', 'BMW M5')
    elseif item == LEOPackSixOpts.veh1 then
        deleteVeh()
        spawnVehicle('jtd19tundra2', 'Toyota Tundra')
    elseif item == LEOPackSixOpts.veh2 then
        deleteVeh()
        spawnVehicle('release1', 'Chevy Tahoe')
    elseif item == LEOPackSixOpts.veh3 then
        deleteVeh()
        spawnVehicle('ABSHEL', 'Ford Mustang')
    elseif item == LEOPackSixOpts.veh4 then
        deleteVeh()
        spawnVehicle('SO15F-150', 'Ford F150')
    end
end

local LEOPackSupermenu = menuPool:AddSubMenu(vehiclesMenu, 'LEO Pack Super',"", 1420, 0)
local LEOPackSuperOpts = {}
LEOPackSuperOpts.veh0 = NativeUI.CreateItem('2020 AMG GT-R LEO', 'Get this vehicle.')
LEOPackSuperOpts.veh1 = NativeUI.CreateItem('2020 Doge Demon LEO', 'Get this vehicle.')
LEOPackSupermenu:AddItem(LEOPackSuperOpts.veh0)
LEOPackSupermenu:AddItem(LEOPackSuperOpts.veh1)
LEOPackSupermenu.OnItemSelect = function(sender, item, index)
    if item == LEOPackSuperOpts.veh0 then
        deleteVeh()
        spawnVehicle('nm_amggtr', '2020 AMG GT-R LEO')
    elseif item == LEOPackSuperOpts.veh1 then
        deleteVeh()
        spawnVehicle('nm_dem', '2020 Doge Demon LEO')
    end
end

local ExclusiveLEOPackmenu = menuPool:AddSubMenu(vehiclesMenu, 'Exclusive LEO Pack',"", 1420, 0)
local ExclusiveLEOPackOpts = {}
ExclusiveLEOPackOpts.veh0 = NativeUI.CreateItem('2021 Cadilac Escalde', 'Get this vehicle.')
ExclusiveLEOPackOpts.veh1 = NativeUI.CreateItem('Rolls Royce Wraith', 'Get this vehicle.')
ExclusiveLEOPackmenu:AddItem(ExclusiveLEOPackOpts.veh0)
ExclusiveLEOPackmenu:AddItem(ExclusiveLEOPackOpts.veh1)
ExclusiveLEOPackmenu.OnItemSelect = function(sender, item, index)
    if item == ExclusiveLEOPackOpts.veh0 then
        deleteVeh()
        spawnVehicle('nm_esc', '2021 Cadilac Escalde')
    elseif item == ExclusiveLEOPackOpts.veh1 then
        deleteVeh()
        spawnVehicle('nm_roll', 'Rolls Royce Wraith')
    end
end

---------------------------------------------------------------------------------------------------------------
--[[                           EXAMPLE
local audi = menuPool:AddSubMenu(vehiclesMenu, 'Audi', "", 1420, 0)

local aVehiclesMenus = {}

aVehiclesMenus.a8audi = NativeUI.CreateItem('2010 Audi A8', 'Get this vehicle.')
aVehiclesMenus.audirs6tk = NativeUI.CreateItem('2013 Audi RS6 Avant', 'Get this vehicle.')
aVehiclesMenus.audis8om = NativeUI.CreateItem('2014 Audi S8', 'Get this vehicle.')
aVehiclesMenus.rs7 = NativeUI.CreateItem('2015 Audi RS7', 'Get this vehicle.')

audi:AddItem(aVehiclesMenus.a8audi)
audi:AddItem(aVehiclesMenus.audirs6tk)
audi:AddItem(aVehiclesMenus.audis8om)
audi:AddItem(aVehiclesMenus.rs7)

audi.OnItemSelect = function(sender, item, index)
    if item == aVehiclesMenus.a8audi then
        deleteVeh()
        spawnVehicle ('a8audi', '2010 Audi A8')
    elseif item == aVehiclesMenus.audirs6tk then
        deleteVeh()
        spawnVehicle ('audirs6tk', '2013 Audi RS6 Avant')
    elseif item == aVehiclesMenus.audis8om then
        deleteVeh()
        spawnVehicle ('audis8om', '2014 Audi S8')
    elseif item == aVehiclesMenus.rs7 then
        deleteVeh()
        spawnVehicle ('rs7', '2015 Audi RS7')
    end
end]]

RegisterCommand('wbmenu', function() -- edit this line to change the command to open the menu
    mainMenu:Visible(not mainMenu:Visible())
end, false)
------------------------------------------------DO NOT EDIT BELOW THIS LINE---------------------------------------------------------------

function deleteVeh()
    local ped = GetPlayerPed(-1)
    if (DoesEntityExist(ped) and not IsEntityDead(ped)) then 
        local pos = GetEntityCoords(ped)

		if (IsPedSittingInAnyVehicle(ped)) then 
			local handle = GetVehiclePedIsIn(ped, false)
			NetworkRequestControlOfEntity(handle)
			SetEntityHealth(handle, 100)
			SetEntityAsMissionEntity(handle, true, true)
			SetEntityAsNoLongerNeeded(handle)
			DeleteEntity(handle)
            ShowInfo("The vehicle you were in has been deleted.")
        end
    end
end

function ShowInfo(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(0,1)
end


function spawnVehicle(vehicle, name)
        local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 8.0, 0.5))
        local color = "~y~"
        local color2 = "~r~"
        local ped = GetPlayerPed(-1)
        if DoesEntityExist(ped) then
            vehiclehash = GetHashKey(vehicle)
            RequestModel(vehiclehash)
            Citizen.CreateThread(function() 
                local waiting = 0
                while not HasModelLoaded(vehiclehash) do
                    waiting = waiting + 100
                    Citizen.Wait(100)
                    if waiting > 5000 then
                        ShowInfo(color2 .."Could not load model in time. Crash was prevented.")
                        break
                    end
                end
                local spawnedVeh = CreateVehicle(vehiclehash, x, y, z, GetEntityHeading(PlayerPedId())+90, 1, 0)
                SetPedIntoVehicle(PlayerPedId(), spawnedVeh, -1)
                SetVehicleDirtLevel(spawnedVeh, 0.0)
            end)
            ShowInfo("You have recieved the keys to a ".. color .. name .. ".")
            Wait(1000)
            return true
    end
    ShowInfo("All parking spots are currently full.")
    return false
end


function dump(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. '['..k..'] = ' .. dump(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
 end

menuPool:Add(mainMenu)

menuPool:RefreshIndex()

menuPool:MouseControlsEnabled(false)
menuPool:ControlDisablingEnabled(false)

CreateThread(function()
    while true do
        Wait(0)

        menuPool:ProcessMenus()
    end
end)


function HelpText(text)
    SetTextComponentFormat("STRING")
    AddTextComponentString(text)
    DisplayHelpTextFromStringLabel(0, 1, 1, -1)
end
