{ mkShell, dotnetCorePackages, dotnetPackages, nuget-to-nix, csharpier, csharp-ls }:
mkShell {
  name = "CatGirlDevShell";
  packages = [
    dotnetCorePackages.dotnet_8.sdk
    dotnetCorePackages.dotnet_8.runtime
    dotnetPackages.Nuget
    csharpier
    csharp-ls
  ];
}
