VAR ki_energy = 5
VAR endurance = 5
VAR knowledge = 0
VAR mind = 2

LIST codewords = theft, ember, dog, water, bracelet, shaman, tail, magic, vial, opiate, slumber, cave, zombie, trap, passion

LIST abilities = sword, bow, reflex, luck, shamanism, charisma, control, poison
LIST ranks =  none, speciality, mastery, legendary

VAR mastery_ability = ()
VAR speciality_ability = ()
VAR legendary_ability = ()

=== AdjustKiEnergy(value)

    ~ temp cost = 0
    
    {codewords has opiate:
        ~ cost -= 2
    }
    
    {legendary_ability has value:
        ->->
    }
    
    {mastery_ability has value:
        ~ cost -= 1
    }
    
    {speciality_ability has value:
        ~ cost -= 2
    }
    
    {cost == 0:
        ->->
    }
    
    -> AlterStats(ki_energy, "Ki-energy", cost) ->

->->

=== function HasAbility(value)
    
    ~ temp has_ability = (mastery_ability has value) or (speciality_ability has value) or legendary_ability has value
    
    ~ temp energy_cost = 0
    
    {mastery_ability has value:
        ~ energy_cost = 1
    }
    
    {speciality_ability has value:
        ~ energy_cost = 2
    }
    
    {codewords has opiate:
        ~ energy_cost += 2
    }
    
    ~ return (has_ability and ki_energy >= energy_cost)

=== function GetAbilityLabel(value)

{value:
    - sword:
        "Sword Mastery"
    - bow:
        "Bow Mastery"
    - shamanism:
        "Shamanism"
    - reflex:
        "Reflex"
    - luck:
        "Luck"
    - charisma:
        "Charisma"
    - control:
        "Self-control"
    - poison:
        "Poison Immunity"
}

=== function GetAbilityIcon(value)

{value:
    - sword:
        #IMAGE: images/ability_sword_mastery.png
    - bow:
        #IMAGE: images/ability_bow_mastery.png
    - shamanism:
        #IMAGE: images/ability_shamanism.png
    - reflex:
        #IMAGE: images/ability_reflex.png
    - luck:
        #IMAGE: images/ability_luck.png
    - charisma:
        #IMAGE: images/ability_charisma.png
    - control:
        #IMAGE: images/ability_self-control.png
    - poison:
        #IMAGE: images/ability_poison_immunity.png
}

=== function PrintImg(value)

{value:
    - "logo":
        #IMAGE: images/logo.png
    - "stats":
        #IMAGE: images/help_char_stats.png
    - "codewords":
        #IMAGE: images/help_code_words.png
    - "hwrang":
        #IMAGE: images/01_hwarang.png
    - "old_gunn":
        #IMAGE: images/02_old_gunn.png
    - "village":
        #IMAGE: images/03_wo_sul_village.png
    - "sua_gwa_house":
        #IMAGE: images/04_sua_gwa_house.png
    - "marketplace":
        #IMAGE: images/05_marketplace.png
    - "cemetery":
        #IMAGE: images/06_cemetery.png
    - "kumiho":
        #IMAGE: images/07_kumiho.png
    - "lake":
        #IMAGE: images/08_lake.png
}

=== function GetRankLabel(value)

{value:
    - "none":
        "None"
    - "speciality":
        "Speciality"
    - "mastery":
        "Mastery"
    - "legendary":
        "Legendary"
}

=== CheckDead() ===

    {mind or endurance <= 0:
        
        <i><b>Hwarang's {mind == 0:mind|endurance} reached 0 – the adventure ends here.</b></i>
        
        -> the_end
    }
    
->->

=== AlterStats(ref stats, label, value) ===
    
    ~ stats = stats + value
    
    {value >= 0:
        
        <i>Gee Soo gains <b>{value} {label}</b> point{value > 1 and value < -1:s}.</i>
    
    - else:
    
        <i>Gee Soo loses <b>{-1 * value} {label}</b> point{value > 1 and value < -1:s}.</i>
    }
    
->->

=== AddCodeword(value) ===

    {codewords hasnt value:
        ~ codewords += value
    }
    
    <i>You gain the codeword <b>{value}</b>.</i>
    
->->

=== RemoveCodeword(value) ===

    {codewords has value:
        ~ codewords -= value
    }
    
    <i>You lose the codeword <b>{value}</b>.</i>
    
->->