# PZ_WMS
This mod intends to add a Warehouse Management System to PZ

# General idea:

- when 2 scrap electronics are added to a Large Metal Shelves, it is converted to a WMS Metal Shelves, where you can them assign a custom address to it;
- The idea is to connect all WMS Metal Shelves inside a structure to a network, and display the total storage of that network on a computer;
- The player should be able to search for an item and the computer would return all the adresses where he can find it or, he can select an adress and the computer would display what it contains.
- The shelves themselves should require power to operate since they have electronics, and the computer should have a greater consumption when ON.
  
- First UI screen("Total Storage"): if possible, the player should be able to click on an item and the UI shoud display every address this item is and their respective quantitites. Also, a search button for the player to find what he wants in a quicker way.
- Second UI screen("Address Storage"): is a search by address, which should return all itens and quantities, similar to when the player interacts with the container itself, but moving itens is not allowed. A dropdown menu for the address "Storage", "Street", "Shelf"

#Test 1: 
  Based on the computer actual location, the code should verify all containers inside the building and select only the WMS Metal Shelves, then, group their content by item name and sum the quantities for the "Total Storage" screen.
  
