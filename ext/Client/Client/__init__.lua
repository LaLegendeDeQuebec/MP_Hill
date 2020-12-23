-- Set redzone minimap texture to nil for both teams
ResourceManager:RegisterInstanceLoadHandler(Guid('E4DC3E26-D243-11E0-A815-C10C49FFE8B9'), Guid('D1B32EE4-9607-3D70-2797-DF94334158CC'), function(instance)
    if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestLarge0" then
		local caAsset = VeniceUICombatAreaAsset(instance)
		caAsset:MakeWritable()
		caAsset.distanceField = nil
		caAsset.surroundingDistanceField = nil
	end
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3BCF6175-AFE6-470D-9A6B-8320A0582451'), Guid('B34B86DE-8EA0-4F10-80C5-1E4D5CF9C427'), function(instance)
    if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestLarge0" then
		local caAsset = VeniceUICombatAreaAsset(instance)
		caAsset:MakeWritable()
		caAsset.distanceField = nil
		caAsset.surroundingDistanceField = nil
	end
end)

-- Change flag names
--ResourceManager:RegisterInstanceLoadHandler(Guid("8DB9CB2A-2A16-44B8-927D-024F1AD06FCF"), Guid('74D4E354-7D4C-BBE9-007B-6F1ABD2B98C4'), function(instance)
 --   if levelName ~= "Levels/MP_012/MP_012" or gameMode ~= "ConquestLarge0" then
--		instance = InterfaceDescriptorData (instance)
--		instance:MakeWritable()
--		DataField(instance.fields[15]).value = 'CString "THE PLATEAU"'
--		DataField(instance.fields[17]).value = 'CString "TOP OF THE HILL"'
--		DataField(instance.fields[18]).value = 'CString "MONTAIN SIDE"'
--	end
--end)