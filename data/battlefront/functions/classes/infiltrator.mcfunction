execute if entity @s[scores={defeated=2}] run clear @s

#sith trooper
execute if entity @s[scores={defeated=2},team=FO] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Sith Trooper Helmet","italic":false}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;-1159339532,-998751832,-1381061747,-1535458436],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIyMDJhNzE2MTk2MDYzMzY3NDI1YTM1ZjMwOGY3YTg5ZWM0NDg3NzdkMzA3YWM2YTA0NmMwNDBmYTlhYzQ2MCJ9fX0="}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=FO] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:11546150},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=FO] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:11546150},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=FO] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:11546150},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=FO] run give @s minecraft:carrot_on_a_stick{custom_model_data:8,display:{Name:'{"text":"ST-W48 blaster","color":"red","italic":false}'},HideFlags:32,Unbreakable:1,Tags:["sithgun"]} 1
execute if entity @s[scores={defeated=2},team=FO] run give @s minecraft:carrot_on_a_stick{custom_model_data:11,display:{Name:'{"text":"Combat Rush","color":"blue","italic":false}',Lore:['{"text":"Temporarily increases your speed","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["comrush"]} 1
execute if entity @s[scores={defeated=2},team=FO] run give @s minecraft:carrot_on_a_stick{custom_model_data:12,display:{Name:'{"text":"Seeker Tactics","color":"blue","italic":false}',Lore:['{"text":"Allows you to see a nearby enemy for a short time","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["seektactic"]} 1

#caphex spy
execute if entity @s[scores={defeated=2},team=RES] run give @s minecraft:bow{display:{Name:'{"text":"Modified GLIE-44","italic":false}'},Unbreakable:1,Enchantments:[{id:"infinity",lvl:1},{id:"power",lvl:1}]} 1
execute if entity @s[scores={defeated=2},team=RES] run give @s minecraft:stone_sword{display:{Name:'{"text":"Truncheon","color":"red","italic":false}'},HideFlags:1,Unbreakable:1,Tags:["trunch"]} 1
execute if entity @s[scores={defeated=2},team=RES] run give @s minecraft:arrow{display:{Name:'{"text":"Blaster Bolt","italic":false}'},HideFlags:32} 1

#isb agent
execute if entity @s[scores={defeated=2},team=EMP] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"ISB Agent Helmet"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;1606003379,1377976515,-1200963510,-1064339879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTM0OWM3Njk5OGQ4MGQyODk3YWM3MDczMmY2MTZhMGQzZTU4ZThjNTBmMzBmN2JiMTM5MjA1NTk5OGE1OTZkOSJ9fX0="}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=EMP] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:1908001},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=EMP] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:1908001},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=EMP] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:1908001},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=EMP] run item replace entity @s weapon.offhand with minecraft:bow{display:{Name:'{"text":"RK-3 blaster pistol","italic":false}'},Unbreakable:1,Enchantments:[{id:"infinity",lvl:1}]} 1
execute if entity @s[scores={defeated=2},team=EMP] run give @s minecraft:bow{display:{Name:'{"text":"RK-3 blaster pistol","italic":false}'},Unbreakable:1,Enchantments:[{id:"infinity",lvl:1}]} 1
execute if entity @s[scores={defeated=2},team=EMP] run give @s minecraft:arrow{display:{Name:'{"text":"Blaster Bolt","italic":false}'},HideFlags:32} 1
execute if entity @s[scores={defeated=2},team=EMP] run give @s minecraft:carrot_on_a_stick{custom_model_data:13,display:{Name:'{"text":"Assault Training","color":"blue","italic":false}',Lore:['{"text":"Temporarily increases your speed and resistance to damage","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["assaulttrain"]} 1

#arc trooper
execute if entity @s[scores={defeated=2},team=REP] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"ARC Trooper Helmet"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;-1313747275,1709130169,-1727420512,-965264263],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYxMTcwMTY2NDY2OSwKICAicHJvZmlsZUlkIiA6ICJiMWIxY2ViNTY1ZGY0MWI5OTkwOWE3YTBjNjc3M2M3OSIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWtoYWlsTUNyYWZ0IiwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzg3ZjBlYjZjOWQ4ZmFmMWFjY2UzZGJlZmQ4MzU4YTQ1ODc1MzcwMmYyZjQwMDk5ZjI4MWU0OTlhZDMxYTM0MzQiCiAgICB9CiAgfQp9"}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=REP] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:5070031},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=REP] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:16383998},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=REP] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:5070031},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=REP] run item replace entity @s weapon.offhand with minecraft:bow{display:{Name:'{"text":"DC-17 blaster pistol","italic":false}'},Unbreakable:1,Enchantments:[{id:"infinity",lvl:1}]} 1
execute if entity @s[scores={defeated=2},team=REP] run give @s minecraft:bow{display:{Name:'{"text":"DC-17 blaster pistol","italic":false}'},Unbreakable:1,Enchantments:[{id:"infinity",lvl:1}]} 1
execute if entity @s[scores={defeated=2},team=REP] run give @s minecraft:carrot_on_a_stick{custom_model_data:21,display:{Name:'{"text":"Helmet Scanner","color":"blue","italic":false}',Lore:['{"text":"Scans the vicinity for enemies","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["helmscan"]} 1
execute if entity @s[scores={defeated=2},team=REP] run give @s minecraft:arrow{display:{Name:'{"text":"Blaster Bolt","italic":false}'},HideFlags:32} 1

#commando droid
execute if entity @s[scores={defeated=2},team=CIS] run item replace entity @s armor.head with minecraft:player_head{display:{Name:'{"text":"Commando Droid Head"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],SkullOwner:{Id:[I;1872306648,-1199552238,-1385236370,62080444],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2NjNmZjY2I1ODFhMmM0OWIyZjJkNWM5YjNiNDczYjc2NmZkNTk4Nzk1ZTZkZWU4YWU3ZjcwNjE2MWVlZjcyMyJ9fX0="}]}},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=CIS] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:6043422},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=CIS] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:6043422},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=CIS] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Armor","color":"yellow","italic":false}',color:6043422},HideFlags:1} 1
execute if entity @s[scores={defeated=2},team=CIS] run give @s minecraft:crossbow{display:{Name:'{"text":"E-5 blaster rifle","italic":false}'},Unbreakable:1,Enchantments:[{id:"quick_charge",lvl:2}]} 1
execute if entity @s[scores={defeated=2},team=CIS] run give @s minecraft:stone_sword{display:{Name:'{"text":"Vibrosword","color":"red","italic":false}'},HideFlags:1,Unbreakable:1,Tags:["vibrosword"]} 1
execute if entity @s[scores={defeated=2},team=CIS] run give @s minecraft:carrot_on_a_stick{custom_model_data:26,display:{Name:'{"text":"Thermal Vision","color":"blue","italic":false}',Lore:['{"text":"Reveals enemies in the vicinity","italic":false}']},HideFlags:32,Unbreakable:1,Tags:["thermvision"]} 1
execute if entity @s[scores={defeated=2},team=CIS] run give @s minecraft:arrow{display:{Name:'{"text":"Blaster Bolt","italic":false}'},HideFlags:32} 64
execute if entity @s[scores={defeated=2},team=CIS] run effect give @s speed 10000 0 true

execute unless entity @s[scores={defeated=2}] run tellraw @s {"text":"Nice try...\nYou can only spawn in as a new class if you have been defeated!","color":"red"}
execute if score @s respawnTick < @s respawnTime run tellraw @s {"text":"Nice try...\nYou must wait until the respawn timer has finished counting down!","color":"red"}
execute if entity @s[scores={defeated=2}] if score @s respawnTick >= @s respawnTime run function battlefront:classes/spawnplayer