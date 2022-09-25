ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("eff_flames")

AddEventHandler("eff_flames", function(entity)
	TriggerClientEvent("c_eff_flames", -1, entity)
end)


ESX.RegisterUsableItem('carpc', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('viper_antilag:Anti-lag', source)

end)