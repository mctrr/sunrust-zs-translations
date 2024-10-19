--[[
English is the standard language that you should base your ID's off of.
If something isn't found in your language file then it will fall back to English.

Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
You MUST use one of the above when using translate.AddLanguage
]]

--[[
RULES FOR TRANSLATORS!!
* Only translate formally. Do not translate with slang, improper grammar, spelling, etc.
* Do not translate proper things. For example, do not translate Zombie Survival (the name of the game). Do translate "survive the zombies".
  For names of weapons, you would translate only the "Handgun" part of 'Peashooter' Handgun (and the quotes if your language doesn't use ' as quotes)
  For names of classes, you would translate Bloated Zombie to whatever the word for Bloated and Zombie are. But you wouldn't translate Pukepus or Bonemesh.
* Comment out things that you have not yet translated in your language file.
  It will then fall back to this file instead of potentially using out of date wording in yours.
]]


-- TODO
-- Re order everything for each section (ui, zclasses, weapons, etc)

translate.AddLanguage("en", "English")

-- todo: move to their category
LANGUAGE.ammo_regeneration                                  = "Ammo Regeneration in: %s"
LANGUAGE.no_ammo_here                                       = "There's no ammo here right now."

LANGUAGE.arsenal_upgraded                                   = "Arsenal Upgraded"
LANGUAGE.auto_reloaded                                      = "Your %s has been auto reloaded."
LANGUAGE.final_wave                                         = "THE FINAL WAVE HAS BEGUN!"
LANGUAGE.final_wave_sub                                     = "ALL classes unlocked and the chance for redemption has ended!"
LANGUAGE.wave_x_has_begun                                   = "Wave %d has begun!"
LANGUAGE.x_unlocked                                         = "%d zombie classes unlocked!"
LANGUAGE.wave_x_is_over                                     = "Wave %d is over!"
LANGUAGE.wave_x_is_over_sub                                 = "The Undead have stopped rising."
LANGUAGE.points_for_surviving                               = "You've gained %d points for surviving."
LANGUAGE.scrap_for_surviving                                = "You've gained %d scrap for surviving."

LANGUAGE.ok_and_no_reminder                                 = "OK and don't pop this message up anymore"
LANGUAGE.classic_mode_warning                               = "This server is running Zombie Survival in 'Classic Mode'\nClassic Mode is a setting which greatly alters gameplay. Things that are changed:\n* No selection of zombie classes. Everyone uses the Classic Zombie class\n* No barricading tools such as nailing or turrets\n* More but faster waves\n\nThis is NOT original Zombie Survival!\n\n-- Servers which run classic mode will display CLASSIC MODE in the bottom left of the screen --"
LANGUAGE.classic_mode                                       = "CLASSIC MODE"
LANGUAGE.resist_x                                           = "Resist: %d%%"
LANGUAGE.right_click_to_hammer_nail                         = "Right click to hammer in a nail."
LANGUAGE.nails_x                                            = "Nails: %d"
LANGUAGE.resupply_box                                       = "Resupply Box"
LANGUAGE.purchase_now                                       = "Purchase now!"
LANGUAGE.integrity_x                                        = "Integrity: %d%%"
LANGUAGE.empty                                              = "EMPTY"
LANGUAGE.manual_control                                     = "MANUAL CONTROL"
LANGUAGE.arsenal_crate                                      = "Arsenal Crate"
LANGUAGE.not_enough_room_for_a_nest                         = "Not enough room here for a nest!"
LANGUAGE.too_close_to_another_nest                          = "Too close to another nest!"
LANGUAGE.nest_created                                       = "Nest created! Finish building to enable spawning here."
LANGUAGE.nest_built_by_x                                    = "A Flesh Creeper nest has been built by %s and is now a spawn point."
LANGUAGE.nest_destroyed                                     = "A Flesh Creeper nest has been destroyed."
LANGUAGE.nest_destroyed_by_zombie                           = "A Flesh Creeper nest has been destroyed by %s."
LANGUAGE.wait_x_seconds_before_making_a_new_nest            = "You must wait %d more seconds before creating a new nest."
LANGUAGE.too_close_to_a_human                               = "Too close to a human!"
LANGUAGE.too_close_to_a_spawn                               = "Too close to a zombie spawn!"
LANGUAGE.too_close_to_uncorrupt                             = "Too close to an uncorrupted sigil!"
LANGUAGE.x_has_built_this_nest_and_is_still_around          = "%s has built this nest and is still around, so you can't demolish it."
LANGUAGE.no_other_nests                                     = "You can't destroy a nest if only one remains."
LANGUAGE.there_are_too_many_nests                           = "There are too many nests so you can't build any more!"
LANGUAGE.you_have_made_too_many_nests                       = "You've already created enough nests. Demolish one and try again."
LANGUAGE.no_free_channel                                    = "Radio interference from too many already being placed!"
LANGUAGE.tier_x_items_unlock_at_wave_y                      = "Tier %d items unlock at wave %d"
LANGUAGE.tier_x_items                                       = "Tier %d items"
LANGUAGE.humans_furthest_from_sigils_are_zombies            = "The humans furthest from a Sanity Sigil will start as zombies."
LANGUAGE.out_of_stock                                       = "That item is out of stock!"
LANGUAGE.out_of_stock_personal                              = "That item is out of personal stock!"
LANGUAGE.acquired_x_y                                       = "Acquired %d %s"
LANGUAGE.obtained_x_y_ammo                                  = "Obtained %d %s ammo"
LANGUAGE.obtained_x_y_reagent                               = "+%d %s"
LANGUAGE.gave_x_y_ammo_to_z                                 = "Gave %d %s ammo to %s"
LANGUAGE.obtained_x_y_ammo_from_z                           = "Obtained %d %s ammo from %s"
LANGUAGE.healed_x_by_y                                      = "%s healed you for %d HP"
LANGUAGE.temphealed_x_by_y                                  = "%s healed you for %d temporary HP"
LANGUAGE.healed_x_by_y_armor                                = "%s healed you for %d blood armor"
LANGUAGE.healed_x_for_y                                     = "Healed %s for %d HP"
LANGUAGE.temphealed_x_for_y                                 = "Healed %s for %d temporary HP"
LANGUAGE.buffed_x_with_y_for_z                              = "%s buffed you with %s for %d seconds"
LANGUAGE.buffed_x_with_a_y_for_z                            = "Buffed %s with %s for %d seconds"
LANGUAGE.removed_your_nail                                  = "%s removed one of your nails"
LANGUAGE.giving_items_to                                    = "Giving items to %s"
LANGUAGE.weapon_remantler                                   = "Remantler"
LANGUAGE.remantle_success                                   = "Weapon Remantled:"
LANGUAGE.remantle_success_tr                                = "Trinket Remantled:"
LANGUAGE.remantle_used                                      = "%d scrap has been created in your remantler."
LANGUAGE.alchemy_used                                       = "%d alchemical ore has been created in your alchemy table."
LANGUAGE.remantle_cannot                                    = "You already have an upgraded weapon of this type."
LANGUAGE.remantle_cannot_switch                             = "You can't switch this weapon to another remantle variant."
LANGUAGE.remantle_branch_disabled                           = "Switching to this weapon variant is disabled."
LANGUAGE.obtained_a_inv                                     = "%s added to inventory"
LANGUAGE.you_already_have_this_trinket                      = "You already have this trinket in your inventory."
LANGUAGE.you_already_have_this_trait                        = "You already have this trait enabled."
LANGUAGE.swapped_trinket                                    = "You've swapped your trinket with an upgraded one."
LANGUAGE.they_already_have_this_trinket                     = "They already have this trinket in their inventory."
LANGUAGE.they_already_have_too_many                         = "They already have too many of these trinkets."
LANGUAGE.you_cannot_carry_more_comps                        = "You cannot carry more crafting components."
LANGUAGE.they_cannot_carry_more_comps                       = "They cannot carry more crafting components."
LANGUAGE.obtained_inv_item_from_z                           = "Obtained %s from %s added to inventory"
LANGUAGE.deployable_lost                                    = "Your %s was lost."
LANGUAGE.deployable_claimed                                 = "You've claimed a %s."
LANGUAGE.trinket_consumed                                   = "Your %s has been consumed and activated."
LANGUAGE.trinket_used                                       = "Your %s has been activated."
LANGUAGE.skill_used                                         = "Your %s skill has triggered."
LANGUAGE.ran_out_of_ammo                                    = "Your %s has run out of ammo."
LANGUAGE.trinket_recharged                                  = "Your %s has recharged and is ready to use again."
LANGUAGE.evolves_in_to_x_on_wave_y                          = "Evolves in to %s on wave %d."
LANGUAGE.evolves_in_to_x_in_special                         = "Evolves in to %s in special circumstances."
LANGUAGE.you_have_been_awarded_xp_for_cades                 = "You have been awarded %d XP for constructing barricades."
LANGUAGE.you_have_been_awarded_points_for_cades             = "You have been awarded %d points for constructing barricades."
LANGUAGE.need_to_be_near_transponder                        = "You need to be near a Barricade Transponder!"
LANGUAGE.cant_buy_props                                     = "You can't buy that prop!"
LANGUAGE.weapon_tier_x_unlocked                             = "Weapon tier %d unlocked."
LANGUAGE.past_wave_buy_limit                                = "This item is no longer purchasable."
LANGUAGE.receieved_x_dark_essence_for_killing_y             = "Received %d Dark Essence for killing %s."
LANGUAGE.gunk_jump_message                                  = "Press JUMP to escape!!!"