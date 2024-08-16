Events.OnNewGame.Add(function(player, square)

    local prof = player:getDescriptor():getProfession()
    
	if prof == "policeofficer" then
        player:getInventory():AddItem("Base.Cuffs")
    end
   
    
	if prof == "burglar" then
        player:getInventory():AddItem("Base.PlasticCuffs")
    end
  
end)