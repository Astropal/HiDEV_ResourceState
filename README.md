# HiDEV_ResourceState
A Resource starter for the FAS solution in HiDEV services.
This resource scans a specific folder to automatically start your resources without having to manually add them to your CFX server configuration

## Installation
In your "server-data" folder, clone or import the folder "
HiDEV_LoadingScreen" folder into a top resource folder and create a "[HiDEV_addons]" folder 

Add the following line to your "server.cfg" below the default resources
```
ensure HiDEV_ResourceState
```

## Advanced Configuration
You can modify the source folder "HiDEV_addons" originally used for the HiDEV FAS solution
by changing the folder name or by creating a CONVAR in the server.cfg
The folder name must be exactly the same for this to work.

## Author
Made by Bastien Dupont #Astropal for HiDEV.
