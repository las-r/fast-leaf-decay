execute as @a[scores={mined_oak=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_birch=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_spruce=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_jungle=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_dark_oak=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_acacia=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_mangrove=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_cherry=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_po=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5

execute as @a[scores={mined_bp_pine=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_maple=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_redwd=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_mahog=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_jcrd=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_palm=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_wlw=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_dead=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_magic=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_umbrn=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_hbark=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_bp_empyr=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5

execute as @a[scores={mined_tr_redwd=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_hemlk=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_rubbr=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_cypr=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_wlw=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_jmapl=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_reuca=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5
execute as @a[scores={mined_tr_sakur=1.., leaf_timer=0}] run scoreboard players set @s leaf_timer 5

execute as @a[scores={leaf_timer=1..}] run scoreboard players remove @s leaf_timer 1
execute as @a[scores={leaf_timer=0}] run function fast_leaf_decay:decay