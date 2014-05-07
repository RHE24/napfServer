pathtonewspawn = "Scripts\Newspawn\locations\";
EXECscript1 = 'player execVM "'+pathtonewspawn+'%1"';
if ((getPlayerUID player) in ["0","0","0"]) then {
newspawn =
[
	["",false],
		["Select Spawn Point", [2], "#USER:Donator", -5, [["expression", ""]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
		
];} else {
newspawn =
[
	["",false],
		["Select Spawn Point", [2], "#USER:Peasant", -5, [["expression", ""]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
		
];};

Donator =
[
	["",false],
		["Donor Base", [2], "", -5, [["expression", format[EXECscript1,"donor.sqf"]]], "1", "1"],
		["Bubendorf", [3], "", -5, [["expression", format[EXECscript1,"Bubendorf.sqf"]]], "1", "1"],
		["Buckten", [4], "", -5, [["expression", format[EXECscript1,"Buckten.sqf"]]], "1", "1"],
		["Giswil", [5], "", -5, [["expression", format[EXECscript1,"Giswil.sqf"]]], "1", "1"],
		["Lausen", [6], "", -5, [["expression", format[EXECscript1,"Lausen.sqf"]]], "1", "1"],
		["Lenzburg", [7], "", -5, [["expression", format[EXECscript1,"Lenzburg.sqf"]]], "1", "1"],
		["Luzern", [8], "", -5, [["expression", format[EXECscript1,"Luzern.sqf"]]], "1", "1"],
		["Muttenz", [9], "", -5, [["expression", format[EXECscript1,"Muttenz.sqf"]]], "1", "1"],
		["Romoos", [10], "", -5, [["expression", format[EXECscript1,"Romoos.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:Page4", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

Peasant =
[
	["",false],
		["Bubendorf", [2], "", -5, [["expression", format[EXECscript1,"Bubendorf.sqf"]]], "1", "1"],
		["Buckten", [3], "", -5, [["expression", format[EXECscript1,"Buckten.sqf"]]], "1", "1"],
		["Giswil", [4], "", -5, [["expression", format[EXECscript1,"Giswil.sqf"]]], "1", "1"],
		["Lausen", [5], "", -5, [["expression", format[EXECscript1,"Lausen.sqf"]]], "1", "1"],
		["Lenzburg", [6], "", -5, [["expression", format[EXECscript1,"Lenzburg.sqf"]]], "1", "1"],
		["Luzern", [7], "", -5, [["expression", format[EXECscript1,"Luzern.sqf"]]], "1", "1"],
		["Muttenz", [8], "", -5, [["expression", format[EXECscript1,"Muttenz.sqf"]]], "1", "1"],
		["Romoos", [9], "", -5, [["expression", format[EXECscript1,"Romoos.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:Page4", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

Page4 =
[
	["",false],
		["Sachseln", [2], "", -5, [["expression", format[EXECscript1,"Sachseln.sqf"]]], "1", "1"],
		["Schangen", [3], "", -5, [["expression", format[EXECscript1,"Schangen.sqf"]]], "1", "1"],
		["Waldegg", [4], "", -5, [["expression", format[EXECscript1,"Waldegg.sqf"]]], "1", "1"],
		["Worb", [5], "", -5, [["expression", format[EXECscript1,"Worb.sqf"]]], "1", "1"],
		["Horw", [6], "", -5, [["expression", format[EXECscript1,"Horw.sqf"]]], "1", "1"],
		//["Pusta", [7], "", -5, [["expression", format[EXECscript1,"pusta.sqf"]]], "1", "1"],
		//["Solnichniy", [8], "", -5, [["expression", format[EXECscript1,"solnichniy.sqf"]]], "1", "1"],
		//["Vybor", [9], "", -5, [["expression", format[EXECscript1,"vybor.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Previous Page", [12], "", -4, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:newspawn";