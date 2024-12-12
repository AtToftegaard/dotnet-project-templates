# Project templates

This project contains dotnet and visual studio templates.

I find these useful for communicating the structure of a project to other developers, and increasing ease of new projects.

## How to use

Install by either packing/installing locally i.e.

1. `dotnet pack`

2. `dotnet new install 'C:\Users\...\Project-Templates\bin\Debug\AtToftegaard.Templates.1.0.0.nupkg'`

or installing from [nuget](missing link).

## How to install directly from feed

see [ms docs](https://docs.microsoft.com/en-us/nuget/quickstart/install-and-use-a-package-in-visual-studio).

## Creating a project from template

Caps is **important** when specifying the name in the following. 

For example for a consumer project, run `dotnet new MicroService -n ProjectName.ConsumerComponent`. It's importnant to pass a name, else the project will be named after the parent folder.