execute at @e[type=skeleton,tag=!hi] run summon snowball ~ ~4 ~
execute at @e[type=skeleton,tag=!hi] run data modify entity @e[type=snowball,sort=nearest,limit=1] Owner set from entity @e[tag=hi,limit=1] UUID