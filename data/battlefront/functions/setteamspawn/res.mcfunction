execute unless entity @e[type=armor_stand,tag=RESspawn] run tellraw @s {"text":"Successfully set Resistance spawn point.","color":"green"}
execute as @s if entity @e[type=armor_stand,tag=RESspawn] run tellraw @s {"text":"Successfully removed previous Resistance spawn point and created a new one.","color":"green"}
execute as @s if entity @e[type=armor_stand,tag=RESspawn] run kill @e[type=armor_stand,tag=RESspawn]
execute at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["RESspawn"]}