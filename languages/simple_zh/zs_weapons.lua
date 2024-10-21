-- TIER, NAME, DESCRIPTION, PS, SANDBOX, ZE, ETC.
-- Guns, Ammo, Tools, Melee, Deployables, Throwables/Others.
translate.AddLanguage("zh-CN", "Chinese Simplified")

-- [[ ZS Main Weapons/Melee ]]
-- Tier 1
-- gun
LANGUAGE.wep_zs_owens = {
    [1] = {
        Name = "'Owens' USP手枪",
        Description = "一种精度稍低的手枪，发射两发子弹，造成可观的总伤害。"
    },
    [2] = {
        Name = "'jay' USP手枪",
        Description = "射速慢、更准确、更具破坏性的爆发射击。具有更高的弹匣容量和爆头倍率。打中同一只僵尸两次会生成一罐苏打水。"
    },
    [3] = {
        Name = "'Evans' USP手枪",
        Description = "射速较慢，精度较低，伤害小，消耗全部弹药，从一颗子弹开始。如果所有子弹都命中，最多可获得3发子弹。如果一枪没打中，则失去所有多余的子弹。射击延迟根据发射的子弹数量而增加。"
    }
}

LANGUAGE.wep_zs_battleaxe = {
    [1] = {
        Name = "'battleaxe' USP手枪",
        Description = "一种精确可靠的手枪，具有相当大的杀伤力。"
    },
    [2] = {
        Name = "'daggeraxe' USP手枪",
        Description = "提高伤害，可以穿透1个目标。降低了射速、弹匣容量、爆头倍率和射击精度。"
    },
    [3] = {
        Name = "'eastwood' 柯尔特M1873",
        Description = "提高伤害、射击精度和爆头倍率。在满进度下获得最多1个Renegade，持续2秒。降低了射速和弹匣容量。"
    }
}

LANGUAGE.wep_zs_blareduct = {
    [1] = {
        Name = "'blareduct' 压缩枪",
        Description = "一种有两发子弹的笨重霰弹枪。当伤害附近的目标时，吸收血甲。右键可以猛砸。"
    },
    [2] = {
        Name = "'cinderrot'压缩枪",
        Description = "装有爆炸罐的‘Blareduct’压缩枪。近距离获得额外伤害。可以穿透。充能产生强大的自伤爆炸，将使用者向后击退并点燃僵尸！"
    },
    [3] = {
        Name = "'slammer' 手工霰弹枪",
        Description = "一种发射类似自制炮弹的简陋霰弹枪。换弹时间长，但可以使用一颗步枪弹药来发射额外的穿透射击，造成额外50%的伤害。对附近的目标造成伤害时吸收血甲。右键可以猛砸。"
    }
}

LANGUAGE.wep_zs_blaster = {
    [1] = {
        Name = "'blaster' 超级小矮子",
        Description = "一种基本的霰弹枪，可以在近距离造成巨大伤害。对附近的目标造成伤害时吸收血甲。右键可以猛砸。"
    },
    [2] = {
        Name = "'blaster' 精准超级小矮子",
        Description = "单颗精准弹丸，子弹效果更好，总伤害更小。穿透一次。不能吸血。"
    },
    [3] = {
        Name = "'buster' 超级小矮子",
        Description = "4颗未校准弹丸。击中足够的目标可以激活快速爆发模式。射速更快，使用一半的弹药，总伤害更小。不能爆头。"
    }
}

LANGUAGE.wep_zs_carrion = {
    [1] = {
        Name = "'carrion' 绊雷发射器",
        Description = "一种能射出附着在表面的简单地雷的发射器。"
    },
    [2] = {
        Name = "'sparkler' 激光地雷发射器",
        Description = "持续数秒的激光地雷。1.25倍的子弹效率。"
    }
}

LANGUAGE.wep_zs_crackler = {
    [1] = {
        Name = "'crackler' Famas",
        Description = "一种简单的突击步枪，具有良好的基础性能。爆头会累计一次二连发。"
    },
    [2] = {
        Name = "'snapper' 战斗型Famas",
        Description = "较低的射速和较小的弹匣容量，但获得可观的伤害和射击精度。也获得了一些爆头倍率。"
    },
    [3] = {
        Name = "'fizzler' 二连发Famas",
        Description = "同时发射两发子弹，可以穿透，但射速较慢，精度较低。"
    }
}

LANGUAGE.wep_zs_douser = {
    [1] = {
        Name = "'douser' 化学手枪",
        Description = "发射一团化学元素，造成极低的投射物伤害。自带酸效果。"
    },
    [2] = {
        Name = "'spitter' 化学手枪",
        Description = "两发速度较慢、精度较低的射击，造成更大的总伤害。自带冰效果。"
    },
    [3] = {
        Name = "'smotherer' 化学手枪",
        Description = "连续发射三发热焦油。自带凝固汽油效果。换弹速度较慢。"
    }
}

LANGUAGE.wep_zs_flaremast = {
    [1] = {
        Name = "'flaremast' 榴弹手枪",
        Description = "发射手榴弹，在短暂延迟后造成额外伤害。"
    },
    [2] = {
        Name = "'firestarter' chemical pistol",
        Description = "延迟后不会造成额外伤害。施加强力引燃和定位击中僵尸。"
    }
}

LANGUAGE.wep_zs_freebooter = {
    Name = "'freebooter' 燧发手枪",
    Description = "一把燧发枪配一把弯刀。击中足够的敌人会给你库存中的所有武器充能，并在一段时间内给予力量和温暖效果。"
}

LANGUAGE.wep_zs_slinger = {
    [1] = {
        Name = "'slinger' 手弩",
        Description = "一把装填缓慢、不准确的手弩。如果弩箭过度杀死一个僵尸，它们可以与另一个僵尸连锁，造成20%的过度伤害。"
    },
    [2] = {
        Name = "'hurler' 手弩",
        Description = "更好的最大精度，弩箭在空中停留的时间越长，伤害就越大，进一步对骷髅类僵尸造成更高伤害。"
    }
}

LANGUAGE.wep_zs_gremlin = {
    Name = "'gremlin' 爆炸狙",
    Description = "更高的伤害，使用双倍弹药，减少伤害抗性穿透，换弹速度较慢。根据过量伤害引爆僵尸。"
}

LANGUAGE.wep_zs_peashooter = {
    [1] = {
        Name = "'peashooter' p228",
        Description = "一把只使用一半弹药的低伤害输出手枪。击杀获得1分。"
    },
    [2] = {
        Name = "'hornet' m9",
        Description = "射击速度快，精度反转，伤害小。命中获得速度增益。增益期间伤害增加。"
    }
}

LANGUAGE.wep_zs_stinger = {
    [1] = {
        Name = "'stinger' 电塔",
        Description = "对任何进入附近的僵尸进行攻击，优先处理并立即杀死猎头蟹。充电时间长，使用脉冲弹药。"
    },
    [2] = {
        Name = "'thorn' shocker",
        Description = "Fires a longer range lightning projectile with more damage, but deals less slow."
    }
}

LANGUAGE.wep_zs_tosser = {
    [1] = {
        Name = "'tosser' mp7",
        Description = "一把使用简单的冲锋枪，拥有不错的射击速度和换弹速度。"
    },
    [2] = {
        Name = "'thrower' 连发型 mp7",
        Description = "提高了伤害、射击精度和换弹速度，但武器射击模式将变为三连发。"
    }
}

LANGUAGE.wep_zs_tracker = {
    Name = "'tracker' 狩猎弓",
    Description = "一把制作简易的短弓，同时配备了制作简易的箭矢。可以快速的射出箭矢，在命中足够的目标后，可提高箭矢的伤害。"
}

LANGUAGE.wep_zs_z9000 = {
    [1] = {
        Name = "'z9000' 脉冲手枪",
        Description = "虽然Z9000脉冲手枪造成的伤害不高，但它发射的脉冲子弹会使目标减速。可以切换到冲锋枪形态进行连续射击，而不是点射。"
    },
    [2] = {
        Name = "'x9000' 试验性脉冲手枪",
        Description = "只使用一半弹药量，射击精度较低和伤害较低，并附带电击减速效果，但射速极高。无法蓄力，但有几率对减速目标造成电击属性伤害。"
    }
}

-- melee
LANGUAGE.wep_zs_angler = {
    Name = "'钓鱼人' 鱼竿",
    Description = "这个简单的工具可以从水中甚至僵尸身上钩取食物,偶尔还能捞取烧瓶或弹药和其他物品."
}

LANGUAGE.wep_zs_axe = {
    [1] = {
        Name = "斧子",
        Description = "一把简单的斧头,属性全面均衡.按住“攻击”键可蓄力攻击,可穿透多个僵尸."
    },
    [2] = {
        Name = "锯片棒",
        Description = "缩短攻击延迟和挥砍时间,降低击退,减小攻击范围.命中次数足够后可对僵尸造成撕裂攻击"
    }
}

LANGUAGE.wep_zs_brassknuckles = {
    [1] = {
        Name = "指虎",
        Description = "一对铜指虎,集中拳头的攻击力的同时增加伤害,同时保持空手的移动速度."
    },
    [2] = {
        Name = "尖刺指虎",
        Description = "降低基础伤害,降低80%攻击延迟和近战击退,命中后会在一段时间内造成撕裂伤害."
    }
}

LANGUAGE.wep_zs_candypail = {
    Name = "南瓜灯",
    Description = "南瓜灯,击中足够次数就会造成一次糖果爆炸,造成三倍伤害!"
}

LANGUAGE.wep_zs_crowbar = {
    [1] = {
        Name = "撬棍",
        Description = "撬棍是一种有效且可高速挥动的近战武器,可对生命值超过 90% 的僵尸造成额外伤害,并能瞬间杀死猎头蟹."
    },
    [2] = {
        Name = "栏杆",
        Description = "攻击距离更远,命中时会掉落治疗球,但伤害较低,挥动间隔较长,对生命值超过 90% 的僵尸不会造成额外伤害."
    },
    [3] = {
        Name = "鸦嘴棍",
        Description = "用投掷鸦嘴棍可对僵尸造成伤害并可回收,投掷将替代退击.加长攻击延迟.不会对生命值超过 90% 的僵尸额外伤害."
    }
}

LANGUAGE.wep_zs_zpfryp = {
    [1] = {
        Name = "平底锅",
        Description = "一个家用平底锅,可充当盾牌,提供强大的格挡能力.完美格挡可算作击中僵尸而获得烹饪进度."
    },
    [2] = {
        Name = "宽底锅",
        Description = "有更高击退与武器大小,但造成的伤害更低,格挡的稳定性更高但格挡消耗更多体力."
    }
}

LANGUAGE.wep_zs_fumo = {
    Name = "fumo",
    Description = "简简单单可可爱爱的小fumo,命中后可为自身提供再生与幻影血量."
}

LANGUAGE.wep_zs_keyboard = {
    Name = "键盘",
    Description = "给电脑用的键盘,当你蓄力攻击僵尸时,键帽会飞出并伤害周围僵尸,也可以切换为直线射出键帽伤害一个僵尸"
}

LANGUAGE.wep_zs_knife = {
    [1] = {
        Name = "小刀",
        Description = "普通的小刀,背刺造成双倍伤害.背刺击杀可获得加速增益."
    },
    [2] = {
        Name = "钢针",
        Description = "极大地提高了背刺伤害,降低了初始伤害值.背刺击杀不再得到加速增益."
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
