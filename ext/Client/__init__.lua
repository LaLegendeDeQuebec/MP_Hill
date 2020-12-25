-- Set redzone minimap texture to nil for both teams
ResourceManager:RegisterInstanceLoadHandler(Guid('784D64F9-1733-4228-B770-BBE2CC112B9F'), Guid('471D10B4-D375-47DB-BF82-580E91E676FB'), function(instance)
    if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestSmall0" then
		local caAsset = VeniceUICombatAreaAsset(instance)
		caAsset:MakeWritable()
		caAsset.distanceField = nil
		caAsset.surroundingDistanceField = nil
	end
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CAB8E86F-C7AA-4749-B423-FACA1F19D4EF'), Guid('D98F4BED-BCC3-46EF-AA89-E5F562954666'), function(instance)
    if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestSmall0" then
		local caAsset = VeniceUICombatAreaAsset(instance)
		caAsset:MakeWritable()
		caAsset.distanceField = nil
		caAsset.surroundingDistanceField = nil
	end
end)

--Change flag names
ResourceManager:RegisterInstanceLoadHandler(Guid("8DB9CB2A-2A16-44B8-927D-024F1AD06FCF"), Guid('74D4E354-7D4C-BBE9-007B-6F1ABD2B98C4'), function(instance)
    if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestSmall0" then
 	instance = InterfaceDescriptorData (instance)
		instance:MakeWritable()
		DataField(instance.fields[24]).value = 'CString "THE PLATEAU"'
		DataField(instance.fields[25]).value = 'CString "TOP OF THE HILL"'
		DataField(instance.fields[26]).value = 'CString "MONTAIN SIDE"'
	end
end)
