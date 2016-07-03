class Socket_Reciever
{
	tag = "SOCK";
	class SQL_Socket
	{
		file = "core\session";
		class requestReceived {};
		class dataQuery {};
		class insertPlayerInfo {};
		class updateRequest {};
		class syncData {};
	};
};

class SpyGlass
{
	tag = "SPY";
	class Functions
	{
		file = "SpyGlass";
		class cmdMenuCheck{};
		class cookieJar{};
		class menuCheck{};
		class notifyAdmins{};
		class observe{};
		class payLoad{};
		class variableCheck{};
		class initSpy {preInit=1;};
	};
};

class Life_Client_Core
{
	tag = "life";
	
	class Master_Directory
	{
		file = "core";
		class setupActions {};
		class setupEVH {};
		class initCiv {};
		class initCop {};
		class initMedic {};
		class welcome {};
		class initZeus {};
	};
	
	class Admin
	{
		file = "core\admin";
		class admininfo {};
		class adminid {};
		class admingetID {};
		class adminMenu {};
		class adminQuery {};
	};
	
	class Extended_Admin
	{
		file = "core\admin\ExtendedAdmin";
		class adminKick {};
		class adminBan {};
		class adminMenu_Extended {};
		class adminQuery_Extended {};
		class admininfo_Extended {};
		class adminGodMode {};
		class adminSpawnVehicle {};
		class adminInstaHealth {};
		class adminTpTo {};
		class adminTpHere {};
		class adminRestrain {};
		class adminUnrestrain {};
		
		class checkReg {};
		class getKeys {};
		class healp {};
		class impoundVehicle {};
		class lockToggle {};
		class parachute {};
		class reviveTarget {};
		class tpHeight {};
		class spectate {};
		class adminTPAnywhere {};
		class adminSpawnItem {};
		class adminInfAmmo {};
		class adminRevivePlayer {};
		class adminRevived {};
		class adminSmite {};
	};
	
	class Medical_System
	{
		file = "core\medical";
		class onPlayerKilled {};
		class onPlayerRespawn {};
		class respawned {};
		class revivePlayer {};
		class revived {};
		class medicMarkers {};
		class requestMedic {};
		class medicRequest {};
		class deathScreen {};
		class medicLoadout {};
		class medicSirenLights {};
		class medicLights {};
		class medicSiren {};
	};
	
	class robGas
	{
		file = "core\cryptonat\robGas";
		class robShops {};
		class robShops2 {};
		class shopState {};
	};
	
	class Actions
	{
		file = "core\actions";
		class buyLicense {};
		class chemlightUse {};
		class heal {};
		class healHospital {};
		class pushVehicle {};
		class repairTruck {};
		class serviceChopper {};
		class serviceTruck {};
		class catchFish {};
		class catchTurtle {};
		class dpFinish {};
		class dropFishingNet {};
		class gatherApples {};
		class gatherCannabis {};
		class gatherHeroin {};
		class gatherOil {};
		class getDPMission {};
		class postBail {};
		class processAction {};
		class suicideBomb {};
		class arrestAction {};
		class escortAction {};
		class impoundAction {};
		class pulloutAction {};
		class putInCar {};
		class stopEscorting {};
		class restrainAction {};
		class searchAction {};
		class searchVehAction {};
		class unrestrain {};
		class pickupItem {};
		class pickupMoney {};
		class ticketAction {};
		class gatherPeaches {};
		class gatherCocaine {};
		class pumpRepair {};
		class packupSpikes {};
		class storeVehicle {};
		class robAction {};
		class captureHideout {};
		
		class removeZiptie {};
		class ziptieAction {};
		class ziptiePerson {};
		class smokeWeed {};
		class useCocaine {};
		class useHeroin {};
		class holsterWeapon {};
		class retrieveCone {};
		class retrieveBarrier {};
		class retrieveTape {};
		class retrieveCampfire {};
		class retrieveSleepbagGreen {};
		class retrieveSleepbagBlue {};
		class retrieveSleepbagBrown {};
		class retrieveRidgetent {};
		class retrieveDometent {};
		class retrieveGenerator {};
		class retrieveGate {};
		class retrieveBunker {};
		class retrieveBagfenceshort {};
		class retrieveBagfencelong {};
		class retrieveBagfenceround {};
		class retrieveBagfencecorner {};
	};
	
	class Housing
	{
		file = "core\housing";
		class buyHouse {};
		class getBuildingPositions {};
		class houseMenu {};
		class lightHouse {};
		class lightHouseAction {};
		class sellHouse {};
		class initHouses {};
		class copBreakDoor {};
		class raidHouse {};
		class lockupHouse {};
		class copHouseOwner {};
		class lockHouse {};
	};
	
	class Config
	{
		file = "core\config";
		class licensePrice {};
		class vehicleColorCfg {};
		class vehicleColorStr {};
		class vehicleListCfg {};
		class licenseType {};
		class eatFood {};
		class varHandle {};
		class varToStr {};
		class copDefault {};
		class impoundPrice {};
		class itemWeight {};
		class taxRate {};
		class virt_shops {};
		class vehShopLicenses {};
		class vehicleAnimate {};
		class weaponShopCfg {};
		class vehicleWeightCfg {};
		class houseConfig {};
		
		//Clothing Store Configs
		class clothing_cop {};
		class clothing_bruce {};
		class clothing_reb {};
		class clothing_dive {};
		class clothing_kart {};
		
		class clothing_donator {};
		class clothing_blackbruce {};
		class clothing_d12 {};
		class clothing_press {};
		class clothing_admin {};
	};

	class Player_Menu
	{
		file = "core\pmenu";
		class wantedList {};
		class wantedInfo {};
		class wantedMenu {};
		class pardon {};
		class giveItem {};
		class giveMoney {};
		class p_openMenu {};
		class p_updateMenu {};
		class removeItem {};
		class useItem {};
		class cellphone {};
		class keyMenu {};
		class keyGive {};
		class keyDrop {};
		class s_onSliderChange {};
		class updateViewDistance {};
		class settingsMenu {};
		class settingsInit {};
	};
	
	class Functions
	{
		file = "core\functions";
		class calWeightDiff {};
		class fetchCfgDetails {};
		class handleInv {};
		class hudSetup {};
		class hudUpdate {};
		class fetchGear{};
		class tazeSound {};
		class animSync {};
		class simDisable {};
		class keyHandler {};
		class dropItems {};
		class handleDamage {};
		class numberText {};
		class handleItem {};
		class accType {};
		class receiveItem {};
		class giveDiff {};
		class receiveMoney {};
		class playerTags {};
		class clearVehicleAmmo {};
		class pullOutVeh {};
		class nearUnits {};
		class actionKeyHandler {};
		class playerCount {};
		class fetchDeadGear {};
		class loadDeadGear {};
		class isnumeric {};
		class escInterupt {};
		class onTakeItem {};
		class fetchVehInfo {};
		class pushObject {};
		class onFired {};
		class revealObjects {};
		class nearestDoor {};
		class inventoryClosed {};
		class inventoryOpened {};
		class isUIDActive {};
		
		class globalSound {};
		class globalSoundClient {};
		class equipGear {};
		class setUniform {};
		class beingRaped {};
		class rapeAction {};
		class surrender {};
		class holsterWeapon {};
		class playLockVehicle {};
		class adminComp {};
		class flipVehicle {};
	};
	
	class Network
	{
		file = "core\functions\network";
		class broadcast {};
		class MP {};
		class MPexec {};
		class netSetVar {};
		class corpse {};
		class jumpFnc {};
		class soundDevice {};
		class setFuel {};
		class setTexture {};
		class say3D {};
	};
	
	class Civilian
	{
		file = "core\civilian";
		class jailMe {};
		class jail {};
		class tazed {};
		class civFetchGear {};
		class civLoadGear {};
		class knockedOut {};
		class knockoutAction {};
		class robReceive {};
		class robPerson {};
		class removeLicenses {};
		class zoneCreator {};
		class demoChargeTimer {};
	};
	
	class Vehicle
	{
		file = "core\vehicle";
		class colorVehicle {};
		class openInventory {};
		class lockVehicle {};
		class vehicleOwners {};
		class vehStoreItem {};
		class vehTakeItem {};
		class vehInventory {};
		class vInteractionMenu {};
		class vehicleWeight {};
		class deviceMine {};
		class addVehicle2Chain {};
	};
	
	class Cop
	{
		file = "core\cop";
		class copMarkers {};
		class copLights {};
		class loadGear {};
		class saveGear {};
		class vehInvSearch {};
		class copSearch {};
		class bountyReceive {};
		class searchClient {};
		class restrain {};
		class ticketGive {};
		class ticketPay {};
		class ticketPrompt {};
		class copSiren {};
		class spikeStripEffect {};
		class radar {};
		class questionDealer {};
		class copInteractionMenu {};
		class sirenLights {};
		class licenseCheck {};
		class licensesRead {};
		class repairDoor {};
		class doorAnimate {};
		class fedCamDisplay {};
		
		class removeWeapons {};
		class removeWeaponAction {};
		class copSiren2 {};
		class copOpener {};
	};
	
	class Gangs
	{
		file = "core\gangs";
		class initGang {};
		class createGang {};
		class gangCreated {};
		class gangMenu {};
		class gangKick {};
		class gangLeave {};
		class gangNewLeader {};
		class gangUpgrade {};
		class gangInvitePlayer {};
		class gangInvite {};
		class gangDisband {};
		class gangDisbanded {};
		
		class groupMarkers {};
	};
	
	class Shops
	{
		file = "core\shops";
		class atmMenu {};
		class buyClothes {};
		class changeClothes {};
		class clothingMenu {};
		class clothingFilter {};
		class vehicleShopMenu {};
		class vehicleShopLBChange {};
		class vehicleShopBuy {};
		class weaponShopFilter {};
		class weaponShopMenu {};
		class weaponShopSelection {};
		class weaponShopBuySell {};
		class virt_buy {};
		class virt_menu {};
		class virt_update {};
		class virt_sell {};
		class chopShopMenu {};
		class chopShopSelection {};
		class chopShopSell {};
	};
	
	class Items
	{
		file = "core\items";
		class pickaxeUse {};
		class lockpick {};
		class spikeStrip {};
		class jerryRefuel {};
		class flashbang {};
		class boltcutter {};
		class blastingCharge {};
		class defuseKit {};
		class storageBox {};
		
		class shovelUse {};
		class barGate {};
		class bagBunker {};
		class roadCone {};
		class roadBarrier {};
		class cautionTape {};
		class campFire {};
		class sleepbagGreen {};
		class sleepbagBlue {};
		class sleepbagBrown {};
		class tentRidge {};
		class tentDome {};
		class portGenerator {};
		class bagfenceShort {};
		class bagfenceLong {};
		class bagfenceRound {};
		class bagfenceCorner {};
	};
	
	class Dialog_Controls
	{
		file = "dialog\function";
		class setMapPosition {};
		class displayHandler {};
		class spawnConfirm {};
		class spawnMenu {};
		class spawnPointCfg {};
		class spawnPointSelected {};
		class progressBar {};
		class impoundMenu {};
		class unimpound {};
		class sellGarage {};
		class bankDeposit {};
		class bankWithdraw {};
		class bankTransfer {};
		class garageLBChange {};
		class safeInventory {};
		class safeOpen {};
		class safeTake {};
		class safeFix {};
		class vehicleGarage {};
		class gangDeposit {};
	};
};

class Cryptonat_Client_Core
{
	tag = "crypt";
	
	class Pets
	{
		file = "core\cryptonat\pets";
		class petRegistry {};
		class petSpawn {};
		class petHandler {};
		class petKennel {};
	};
	
	class DynamicMissions
	{
		file = "core\cryptonat\DynamicEvents";
		class dmInit {};
		class dmEventTimer {};
		class dmEvent {};
		class dmDrugItems {};
		class dmMineralItems {};
		
	};
	
	class weapons
	{
		file = "core\cryptonat\weapon";
		class EMP {};
	};
	
	class crypt_admin
	{
		file = "core\cryptonat\dialog";
		class crypt_secret_admin_menu {};
		class crypt_secret_player_commands {};
		class crypt_secret_player_commands_throw {};
		class crypt_secret_vehicle_commands {};
		class crypt_secret_vehicle_damage {};
		class crypt_secret_adminSmite {};
		class crypt_secret_super_powers {};
		class crypt_secret_super_powers_com {};
		
	};
	
	class crypt_root
	{
		file = "core\cryptonat";
		class autoSave {};
		class moduleLightning {};
	};
};