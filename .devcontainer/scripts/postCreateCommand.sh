#!/bin/bash

dotnet tool install --global dotnet-ef
dotnet tool install --global dotnet-aspnet-codegenerator

dotnet restore ./MvcMovie/MvcMovie.csproj
