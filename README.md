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

## Installation from Nuget

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
