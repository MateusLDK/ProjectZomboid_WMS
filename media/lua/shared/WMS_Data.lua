if not WMS_Data then WMS_Data = {} end

-- Evento chamado quando o shelf é criado via receita
function WMS_Data.onWMSCreated(items, result, player)
    if result and instanceof(result, "InventoryItem") then
        local modData = result:getModData()
        modData.isWMS = true
        modData.address = {
            storage = "Storage A",
            street = "Street 1",
            shelf = "Shelf 1"
        }
        print("[WMS] Shelf criado com endereço padrão.")
    end
end
