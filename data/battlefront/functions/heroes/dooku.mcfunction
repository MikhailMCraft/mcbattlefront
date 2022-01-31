execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run clear @s
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Count Dooku\'s Head"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;1721144906,-2132654447,-2019265749,-724902293],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc2OWQ0YjRlNDkzZjJmYTZhZDU5MjUxYmIyZWZkYzAzMmZjODlhYTc5NGUyM2ExYjUyMmQ1YmM5OGRlIn19fQ=="}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Clothes","color":"yellow","italic":false}',color:1908001},HideFlags:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Clothes","color":"yellow","italic":false}'},HideFlags:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Clothes","color":"yellow","italic":false}',color:1908001},HideFlags:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run item replace entity @s weapon.offhand with minecraft:shield{display:{Name:'{"text":"Saber Block","color":"red","italic":false}'},Enchantments:[{id:"feather_falling",lvl:1}],HideFlags:1,BlockEntityTag:{Base:14}} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run give @s diamond_sword{CustomModelData:101,display:{Name:'{"text":"Dooku\'s Lightsaber","color":"red","italic":false}'},Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run give @s minecraft:carrot_on_a_stick{custom_model_data:16,display:{Name:'{"text":"Expose Weakness","color":"blue","italic":false}',Lore:['{"text":"Temporarily weakens an enemy","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["expose"]} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run give @s minecraft:carrot_on_a_stick{custom_model_data:17,display:{Name:'{"text":"Duelist","color":"blue","italic":false}',Lore:['{"text":"Temporarily increases Dooku\'s attack speed","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["duel"]} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run attribute @s minecraft:generic.max_health base set 40
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={CIShero=1}] run effect give @s jump_boost 10000 2 true
execute unless entity @s[scores={defeated=2}] run tellraw @s {"text":"Nice try...\nYou can only spawn in as a new class if you have been defeated!","color":"red"}
execute if entity @s[scores={defeated=2}] if entity @a[scores={CIShero=1}] run tellraw @s {"text":"There's already a hero for your team on the battlefront.","color":"red"}
execute unless entity @a[scores={CIShero=1}] if score @s respawnTick >= @s respawnTime if score @s defeated matches 2 run scoreboard players set @s CIShero 1
execute unless entity @a[scores={CIShero=1},distance=1..] if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime run function battlefront:classes/spawnplayer