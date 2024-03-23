recipe take @a simplecraft:inv.frame
advancement revoke @s only simplecraft:inv.frame
clear @s minecraft:knowledge_book 1
# YOUR LOGIC HERE
give @s minecraft:item_frame{CustomModelData:1232,Enchantments:[{id:"minecraft:binding_curse",lvl:0}],EntityTag:{Invisible:1b,Tags:["inv"]},HideFlags:1,display:{Name:'{"italic":false,"extra":[{"text":""},{"color":"blue","text":"Invisiblity frame"}],"text":""}'}}
