cls
set initialPath=%cd%
set rothschildHouseISPath=%cd%\Resources\RothschildHouse\RothschildHouse.Identity
set rothschildHousePath=%cd%\Resources\RothschildHouse\RothschildHouse
set onlineStoreISPath=%cd%\Source\Backend\OnlineStore\OnlineStore.Identity
set srcPath=%cd%\Source\Backend\OnlineStore\OnlineStore.API.Warehouse
set unitTestPath=%cd%\Source\Backend\OnlineStore\OnlineStore.API.Warehouse.UnitTests
set integrationTestPath=%cd%\Source\Backend\OnlineStore\OnlineStore.API.Warehouse.IntegrationTests
cd %rothschildHouseISPath%
dotnet build
cd %rothschildHousePath%
dotnet build
cd %onlineStoreISPath%
dotnet build
cd %srcPath%
dotnet build
cd %unitTestPath%
dotnet build
cd %integrationTestPath%
dotnet build
cd %initialPath%
pause
