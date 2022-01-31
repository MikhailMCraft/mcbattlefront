execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run clear @s
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Phasma\'s Helmet"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;1261124314,1609517915,-2144129393,1301290808],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTMxZjgyMjJiMzFlODVhYjYzYzMzZTE4OTc4MTg0MmQxN2Q2YzE4MzgzNjBhZjc4YzI5Y2VlMWYwNGJjMSJ9fX0="}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run item replace entity @s armor.chest with minecraft:chainmail_chestplate{display:{Name:'{"text":"Armor","color":"yellow","italic":false}'},HideFlags:1,Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run item replace entity @s armor.legs with minecraft:chainmail_leggings{display:{Name:'{"text":"Armor","color":"yellow","italic":false}'},HideFlags:1,Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run item replace entity @s armor.feet with minecraft:chainmail_boots{display:{Name:'{"text":"Armor","color":"yellow","italic":false}'},HideFlags:1,Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run give @s minecraft:carrot_on_a_stick{custom_model_data:3,display:{Name:'{"text":"Phasma\'s Blaster Rifle","color":"red","italic":false}'},HideFlags:32,Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run give @s minecraft:carrot_on_a_stick{custom_model_data:14,display:{Name:'{"text":"Survivor","color":"blue","italic":false}',Lore:['{"text":"Temporarily boosts Phasma\'s health","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["survivor"]} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run give @s minecraft:iron_sword{CustomModelData:50,display:{Name:'{"text":"Phasma\'s baton","color":"red","italic":false}'},HideFlags:1,Unbreakable:1} 1
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime unless entity @a[scores={FOhero=1}] run attribute @s minecraft:generic.max_health base set 40
execute unless entity @s[scores={defeated=2}] run tellraw @s {"text":"Nice try...\nYou can only spawn in as a new class if you have been defeated!","color":"red"}
execute if score @s respawnTick < @s respawnTime run tellraw @s {"text":"Nice try...\nYou must wait until the respawn timer has finished counting down!","color":"red"}
execute if entity @s[scores={defeated=2}] if entity @a[scores={FOhero=1}] run tellraw @s {"text":"There's already a hero for your team on the battlefront.","color":"red"}
execute unless entity @a[scores={FOhero=1}] if score @s respawnTick >= @s respawnTime if score @s defeated matches 2 run scoreboard players set @s FOhero 1
execute unless entity @a[scores={FOhero=1},distance=1..] if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime run function battlefront:classes/spawnplayer