--[[ You can modify the source folder "HiDEV_addons" originally used for the HiDEV FAS solution
by changing the folder name or by creating a CONVAR in the server.cfg
The folder name must be exactly the same for this to work.]]

local resourceList = {}
for i = 0, GetNumResources(), 1 do
  local resource_name = GetResourceByFindIndex(i)
  if resource_name and GetResourceState(resource_name) == "stopped" then
    if string.match(GetResourcePath(resource_name), "HiDEV_addons") == "HiDEV_addons" then
      table.insert(resourceList, resource_name)
      StartResource(resource_name)
    end
  end
end
print(table.unpack(resourceList))