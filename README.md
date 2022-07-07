# Nethereum.Templates.Pack
Template pack for NuGets, check the templates folder for individual templates

## Templates included

```
Template Name                                                  Short Name           Language  Tags
-------------------------------------------------------------  -------------------  --------  -----------------------------------------------------
Nethereum Blazor Metamask Wasm-Server Projects                 nethereum-mm-blazor  [C#]      Nethereum/Blazor/Metamask
Nethereum Blazor SIWE Wasm/Server/RestApi Projects             nethereum-siwe       [C#]      Nethereum/SIWE/Blazor/Metamas/RestApi
Nethereum Default Smart contract Library / XUnit ERC20 sample  smartcontract        [C#]      Nethereum/Smart contracts
Nethereum ERC721, ERC1155 Open Zeppelin and  XUnit Projects    nethereum-erc721-oz  [C#]      Nethereum/Smart contracts/OpenZeppelin/ERC721/ERC1155
Nethereum WebSocket Streaming Examples                         nethereum-ws-stream  [C#]      Nethereum/WebSocketStreaming
```

## Quick Start
1. Open a command window and install the templates:
```
> dotnet new -i Nethereum.Templates.Pack
```

2. Check the templates were installed ok:
```
> dotnet new --list
```
You should see a list of templates, including these:
```
Nethereum Blazor Metamask Wasm-Server Projects                 nethereum-mm-blazor  [C#]        Nethereum/Blazor/Metamask
Nethereum Blazor SIWE Wasm/Server/RestApi Projects             nethereum-siwe       [C#]        Nethereum/SIWE/Blazor/Metamas/RestApi
Nethereum Default Smart contract Library / XUnit ERC20 sample  smartcontract        [C#]        Nethereum/Smart contracts
Nethereum ERC721, ERC1155 Open Zeppelin and  XUnit Projects    nethereum-erc721-oz  [C#]        Nethereum/Smart contracts/OpenZeppelin/ERC721/ERC1155
Nethereum WebSocket Streaming Examples                         nethereum-ws-stream  [C#]        Nethereum/WebSocketStreaming
```

3. To use a template, for example the `smartcontract` template:
```
> md mysmartcontractlib
> cd mysmartcontractlib
> dotnet new smartcontract --ContractLibrary mysmartcontractlib
The template "Nethereum Default Smart contract Library / XUnit ERC20 sample" was created successfully.
```
4. Now you can open the solution file `mycontractlib.sln` and see the README.md for more information on that template.

## Installation from Nuget

https://www.nuget.org/packages/Nethereum.Templates.Pack/

```dotnet new -i Nethereum.Templates.Pack```

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
