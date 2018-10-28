::Travel models
cd C:\CodeRepo\Travel.Models\Travel.Models\
dotnet pack
cd C:\CodeRepo\Travel.Models\Travel.Models\bin\Debug
dotnet nuget push *.nupkg -k db88c55c-5721-4bcb-bf7b-5fc9a76806ee -s http://localnuget.geekyind.com/nuget
::Fare Harbor Service
cd C:\CodeRepo\FareHarborService\FareHarborService\
dotnet pack
cd C:\CodeRepo\FareHarborService\FareHarborService\bin\Debug
dotnet nuget push *.nupkg -k db88c55c-5721-4bcb-bf7b-5fc9a76806ee -s http://localnuget.geekyind.com/nuget

::Travel Minded Service
cd C:\CodeRepo\TravelMinded.Service\TravelMinded.Service\
dotnet pack
cd C:\CodeRepo\TravelMinded.Service\TravelMinded.Service\bin\Debug
dotnet nuget push *.nupkg -k db88c55c-5721-4bcb-bf7b-5fc9a76806ee -s http://localnuget.geekyind.com/nuget

::GO BACK TO HOME FOLDER
cd C:\CodeRepo\GeekyInd.Nuget