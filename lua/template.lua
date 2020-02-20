Hooks:Add("LocalizationManagerPostInit", "YOUR_MOD_NAME", function(loc) --Change 'YOUR_MOD_NAME' to something else.
	LocalizationManager:add_localized_strings({
		string_id_1 = "Modified Text 1",	--Modded strings need a comma at the end
		string_id_2 = "Modified Text 2",	--The mod won't work otherwise
		string_id_3 = "Modified Text 3"		--The last line doesn't need it though
	})
end)