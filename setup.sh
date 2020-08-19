#!/bin/bash
echo Linux Docker build

cd ../VwbCoreIncludeDocker

dotnet publish -c Release -o ../publish

cd ../publish

echo publish success

docker build -t vwbcoreincludedocker 
