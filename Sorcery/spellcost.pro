namespace = spellcost

character_event = {
	id = spellcost.1
	desc = spellcost.1_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.1a
		trigger = { check_variable = { which = "magic_power" value = 1   } }
			change_variable = { which = "magic_power" value = -1 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}			
		}	
	option = {
		name = spellcost.1b
		trigger = { health = 1 }
			health = -1 
		}
	option = {
		name = spellcost.1c
		trigger = { num_of_prisoners = 1 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
				
				
			random = {
				chance = 50
				add_trait = cruel 
				}
	}		
}
character_event = {
	id = spellcost.2
	desc = spellcost.2_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.2a
		trigger = { check_variable = { which = "magic_power" value = 2   } }
			change_variable = { which = "magic_power" value = -2 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
				s			} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
			}
	
	option = {
		name = spellcost.2b
		trigger = { health = 2 }
			health = -2 
		}
	option = {
		name = spellcost.2c
		trigger = { num_of_prisoners = 2 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			random = {
				chance = 50
				add_trait = cruel 
				}
				any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}	
	}	
}		


character_event = {
	id = spellcost.3
	desc = spellcost.3_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.3a
		trigger = { check_variable = { which = "magic_power" value = 3   } }
			change_variable = { which = "magic_power" value = -3 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
		}
	
	option = {
		name = spellcost.3b
		trigger = { health = 3 }
			health = -3 
		}
	option = {
		name = spellcost.2c
		trigger = { num_of_prisoners = 3 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}	
	}	
}

character_event = {
	id = spellcost.4
	desc = spellcost.4_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.4a
		trigger = { check_variable = { which = "magic_power" value = 4   } }
			change_variable = { which = "magic_power" value = -4 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
		}
	
	option = {
		name = spellcost.4b
		trigger = { health = 4 }
			health = -4 
		}
	option = {
		name = spellcost.4c
		trigger = { num_of_prisoners = 4 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
	}	
}		


character_event = {
	id = spellcost.5
	desc = spellcost.5_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.5a
		trigger = { check_variable = { which = "magic_power" value = 5   } }
			change_variable = { which = "magic_power" value = -5 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
			
		}
	
	option = {
		name = spellcost.5b
		trigger = { health = 5 }
			health = -5 
			}
	option = {
		name = spellcost.5c
		trigger = { num_of_prisoners = 5 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
	}	
}



character_event = {
	id = spellcost.10
	desc = spellcost.10_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.5a
		trigger = { check_variable = { which = "magic_power" value = 10   } }
			change_variable = { which = "magic_power" value = -10 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}	
			}
	
	option = {
		name = spellcost.10b
		trigger = { health = 10 }
			health = -10 
		}
	option = {
		name = spellcost.10c
		trigger = { num_of_prisoners = 10 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
		}	
}


character_event = {
	id = spellcost.1cast
	desc = spellcost.1_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.1a
		event_target:spellcost.1cast = {
		trigger = { check_variable = { which = "magic_power" value = 1   } }
			change_variable = { which = "magic_power" value = -1 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}
			}				
		}	
	option = {
		name = spellcost.1b
		event_target:spellcost.1cast = {
		trigger = { health = 1 }
			health = -1 
		}
		}
	option = {
		name = spellcost.1c
		trigger = { num_of_prisoners = 1 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
				
				
			random = {
				chance = 50
				add_trait = cruel 
				}
	}		
}
character_event = {
	id = spellcost.2cast
	desc = spellcost.2_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.2a
		event_target:spellcost.2cast = {		
		trigger = { check_variable = { which = "magic_power" value = 2   } }
			change_variable = { which = "magic_power" value = -2 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
			}
	}
	option = {
		name = spellcost.2b
		event_target:spellcost.2cast = {
		trigger = { health = 2 }
			health = -2 
		}
	}
	option = {
		name = spellcost.2c
		trigger = { num_of_prisoners = 2 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			random = {
				chance = 50
				add_trait = cruel 
				}
				any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}	
	}	
}		


character_event = {
	id = spellcost.3cast
	desc = spellcost.3_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.3a
		event_target:spellcost.3cast = {		
		trigger = { check_variable = { which = "magic_power" value = 3   } }
			change_variable = { which = "magic_power" value = -3 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
		}
	}
	option = {
		name = spellcost.3b
		event_target:spellcost.3cast = {		
		trigger = { health = 3 }
			health = -3 
		}
		}
	option = {
		name = spellcost.2c
		trigger = { num_of_prisoners = 3 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}	
	}	
}

character_event = {
	id = spellcost.4cast
	desc = spellcost.4_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		event_target:spellcost.4cast = {
		name = spellcost.4a
		trigger = { check_variable = { which = "magic_power" value = 4   } }
			change_variable = { which = "magic_power" value = -4 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
		}
	}
	option = {
		name = spellcost.4b
		event_target:spellcost.4cast = {
		trigger = { health = 4 }
			health = -4 
		}
		}
	option = {
		name = spellcost.4c
		trigger = { num_of_prisoners = 4 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
	}	
}		


character_event = {
	id = spellcost.5cast
	desc = spellcost.5_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.5a
		event_target:spellcost.5cast = {		
		trigger = { check_variable = { which = "magic_power" value = 5   } }
			change_variable = { which = "magic_power" value = -5 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}				
			}
		}
	
	option = {
		name = spellcost.5b
		event_target:spellcost.5cast = {		
		trigger = { health = 5 }
			health = -5 
			}
			}
	option = {
		name = spellcost.5c
		trigger = { num_of_prisoners = 5 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
	}	
}



character_event = {
	id = spellcost.10cast
	desc = spellcost.10_desc
	picture = GFX_evt_child_reading
	
	is_triggered_only = yes
	
	option = {
		name = spellcost.5a
		event_target:spellcost.10cast = {		
		trigger = { check_variable = { which = "magic_power" value = 10   } }
			change_variable = { which = "magic_power" value = -10 }
			any_realm_character = {
				limit = {
					is_priest = yes	
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_priest who = FROM years = 10 }
				}	
			}
	
	option = {
		name = spellcost.10b
		event_target:spellcost.10cast = {		
		trigger = { health = 10 }
			health = -10 
		}
	option = {
		name = spellcost.10c
		trigger = { num_of_prisoners = 10 }
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}
			any_courtier = {
			limit = { prisoner = yes }
				death= {
					death_reason = death_sacrificed
				}
			}			
			
			random = {
				chance = 50
				add_trait = cruel 
				}
			any_realm_character = {
				limit = { 
					NOT = { 
						OR = { 
							trait = Sorcery 
							trait = War_Mage 
							trait = Mentalist 
							trait = Alchemist 
							trait = Herbalist 
							} 
						} 
					}
				opinion = { modifier = opinion_magic_secular who = FROM years = 10 }
				}
		}	
}

