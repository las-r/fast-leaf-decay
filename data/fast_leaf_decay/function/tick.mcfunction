execute as @a[scores={mined_oak=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_birch=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_spruce=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_jungle=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_dark_oak=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_acacia=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_mangrove=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_cherry=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5

execute as @a[scores={leaf_timer=1..}] run scoreboard players remove @s leaf_timer 1
execute as @a[scores={leaf_timer=0}] run function fast_leaf_decay:decay