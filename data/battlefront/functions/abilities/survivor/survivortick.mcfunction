execute as @a[scores={clickStick=1,survCooldown=1..},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run tellraw @s ["",{"text":"Cannot use item!\n","color":"red"},{"score":{"name":"*","objective":"survCooldown"},"color":"red"},{"text":" of 750 ticks (1/20ths of a second) remaining.","color":"red"}]
execute as @a[scores={clickStick=1,survCooldown=1..},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run scoreboard players set @s clickStick 0
execute as @a[scores={clickStick=1,abilitiesBlocked=2..},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run tellraw @s {"text":"Cannot use item! Abilities are restricted.","color":"red"}
execute as @a[scores={clickStick=1,abilitiesBlocked=2..},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run scoreboard players set @s clickStick 0
execute as @a[scores={clickStick=1},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run effect give @s absorption 45 4 true
execute as @a[scores={clickStick=1},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run scoreboard players set @s survCooldown 1
execute as @a[scores={clickStick=1},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run scoreboard players set @s clickStick 0
execute as @a[scores={survCooldown=1..}] run scoreboard players add @s survCooldown 1
execute as @a[scores={survCooldown=750..}] run scoreboard players set @s survCooldown 0

#show cooldown on actionbar
execute as @a[scores={survCooldown=1..,show-actionbar-cooldown=1},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run title @s actionbar ["",{"score":{"name":"*","objective":"survCooldown"},"color":"red"},{"text":"/750","color":"red"}]
execute as @a[scores={survCooldown=0,show-actionbar-cooldown=1},nbt={SelectedItem:{tag:{Tags:["survivor"]}}}] run title @s actionbar {"text":"Ready!","color":"green"}