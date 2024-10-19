-- TIER, NAME, DESCRIPTION, PS, SANDBOX, ZE, ETC.

-- Guns, Ammo, Tools, Melee, Deployables, Throwables/Others.

translate.AddLanguage("zh-CN", "Chinese Simplified")

-- [[ ZS Main Weapons/Melee ]]
-- Tier 1
LANGUAGE.wep_zs_owens={
    [1]={ 
        Name="'Owens' USP手枪",
        Description="一种精度稍低的手枪，发射两发子弹，造成可观的总伤害。"
},[2]={
        Name="'jay' USP手枪",
        Description="射速慢、更准确、更具破坏性的爆发射击。具有更高的弹匣容量和爆头倍率。打中同一只僵尸两次会生成一罐苏打水。"
},[3]={
        Name="'Evans' USP手枪",
        Description="射速较慢，精度较低，伤害小，消耗全部弹药，从一颗子弹开始。如果所有子弹都命中，最多可获得3发子弹。如果一枪没打中，则失去所有多余的子弹。射击延迟根据发射的子弹数量而增加。"
}
}

LANGUAGE.wep_zs_battleaxe={
    [1]={ 
        Name="'battleaxe' USP手枪",
        Description="一种精确可靠的手枪，具有相当大的杀伤力。"
},[2]={
        Name="'daggeraxe' USP手枪",
        Description="提高伤害，可以穿透1个目标。降低了射速、弹匣容量、爆头倍率和射击精度。"
},[3]={
        Name="'eastwood' 柯尔特M1873",
        Description="提高伤害、射击精度和爆头倍率。在满进度下获得最多1个Renegade，持续2秒。降低了射速和弹匣容量。"
}
}

LANGUAGE.wep_zs_blareduct={
    [1]={ 
        Name="'blareduct' 压缩枪",
        Description="一种有两发子弹的笨重霰弹枪。当伤害附近的目标时，吸收血甲。右键可以猛砸。"
},[2]={
        Name="'cinderrot'压缩枪",
        Description="装有爆炸罐的‘Blareduct’压缩枪。近距离获得额外伤害。可以穿透。充能产生强大的自伤爆炸，将使用者向后击退并点燃僵尸！"
},[3]={
        Name="'slammer' 手工霰弹枪",
        Description="一种发射类似自制炮弹的简陋霰弹枪。换弹时间长，但可以使用一颗步枪弹药来发射额外的穿透射击，造成额外50%的伤害。对附近的目标造成伤害时吸收血甲。右键可以猛砸。"
}
}

LANGUAGE.wep_zs_blaster={
    [1]={ 
        Name="'blaster' 超级小矮子",
        Description="一种基本的霰弹枪，可以在近距离造成巨大伤害。对附近的目标造成伤害时吸收血甲。右键可以猛砸。"
},[2]={
        Name="'blaster' 精准超级小矮子",
        Description="单颗精准弹丸，子弹效果更好，总伤害更小。穿透一次。不能吸血。"
},[3]={
        Name="'buster' 超级小矮子",
        Description="4颗未校准弹丸。击中足够的目标可以激活快速爆发模式。射速更快，使用一半的弹药，总伤害更小。不能爆头。"
}
}

LANGUAGE.wep_zs_carrion={
    [1]={ 
        Name="'carrion' 绊雷发射器",
        Description="一种能射出附着在表面的简单地雷的发射器。"
},[2]={
        Name="'sparkler' 激光地雷发射器",
        Description="持续数秒的激光地雷。1.25倍的子弹效率。"
}
}

LANGUAGE.wep_zs_crackler={
    [1]={ 
        Name="'crackler' Famas",
        Description="一种简单的突击步枪，具有良好的基础性能。爆头会累计一次二连发。"
},[2]={
        Name="'snapper' 战斗型Famas",
        Description="较低的射速和较小的弹匣容量，但获得可观的伤害和射击精度。也获得了一些爆头倍率。"
},[3]={
        Name="'fizzler' 二连发Famas",
        Description="同时发射两发子弹，可以穿透，但射速较慢，精度较低。"
}
}

LANGUAGE.wep_zs_douser={
    [1]={ 
        Name="'douser' 化学手枪",
        Description="发射一团化学元素，造成极低的投射物伤害。自带酸效果。"
},[2]={
        Name="'spitter' 化学手枪",
        Description="两发速度较慢、精度较低的射击，造成更大的总伤害。自带冰效果。"
},[3]={
        Name="'smotherer' 化学手枪",
        Description="连续发射三发热焦油。自带凝固汽油效果。换弹速度较慢。"
}
}

LANGUAGE.wep_zs_flaremast={
    [1]={ 
        Name="'flaremast' 榴弹手枪",
        Description="发射手榴弹，在短暂延迟后造成额外伤害。"
},[2]={
        Name="'firestarter' chemical pistol",
        Description="延迟后不会造成额外伤害。施加强力引燃和定位击中僵尸。"
}
}

LANGUAGE.wep_zs_freebooter={    
    Name="'freebooter' 燧发手枪",
    Description="一把燧发枪配一把弯刀。击中足够的敌人会给你库存中的所有武器充能，并在一段时间内给予力量和温暖效果。"
}

LANGUAGE.wep_zs_slinger={    
    [1]={ 
    Name="'slinger' 手弩",
    Description="一把装填缓慢、不准确的手弩。如果弩箭过度杀死一个僵尸，它们可以与另一个僵尸连锁，造成20%的过度伤害。"
},[2]={
    Name="'hurler' 手弩",
    Description="更好的最大精度，弩箭在空中停留的时间越长，伤害就越大，进一步对骷髅类僵尸造成更高伤害。"
}
}

LANGUAGE.wep_zs_gremlin={    
    Name="'gremlin' 爆炸狙",
    Description="更高的伤害，使用双倍弹药，减少伤害抗性穿透，换弹速度较慢。根据过量伤害引爆僵尸。"
}

LANGUAGE.wep_zs_peashooter={
    [1]={ 
        Name="'peashooter' p228",
        Description="一把只使用一半弹药的低伤害输出手枪。击杀获得1分。"
},[2]={
        Name="'hornet' m9",
        Description="射击速度快，精度反转，伤害小。命中获得速度增益。增益期间伤害增加。"
}
}


-- Tier 2
-- Tier 3
-- Tier 4
-- Tier 5
-- Tier 6

-- [[ Banished Weapons ]]
-- Tier 1
-- Tier 2
-- Tier 3
-- Tier 4
-- Tier 5
-- Tier 6

-- [[ ZS Pointsave Weapons/Melee ]]
-- Tier 1
-- Tier 2
-- Tier 3
-- Tier 4
-- Tier 5
-- Tier 6
