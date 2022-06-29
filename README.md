# Nethereum.Templates.Pack
Template pack for NuGets

## Submodules update
Each template is in an individual repository (submodule) to update

```git submodule update --recursive --remote --merge```

##Creating a Template Nuget and install locally

First create the nuget
```dotnet pack```

Install the package
```dotnet new --install Nethereum.Templates.Pack.1.0.0.nupkg```

Uninstall the package

```dotnet new --uninstall Nethereum.Templates.Pack.1.0.0.nupkg```
