#!/bin/bash
echo Linux Docker build

ls

cd ../VwbCoreIncludeDocker

dotnet publish -c Release -o .。。

cd ../publish

echo publish success

docker build -t vwbcoreincludedocker 
