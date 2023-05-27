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

=== function AdjustKiEnergy(value)

{codewords has opiate:
    ~ ki_energy -= 2
}

{legendary_ability has value:
    ~ return
}

{mastery_ability has value:
    ~ ki_energy -= 1
    ~ return
}

{speciality_ability has value:
    ~ ki_energy -= 2
}

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
        >>>ICON_SWORD_MASTERY
    - bow:
        >>>ICON_BOW_MASTERY
    - shamanism:
        >>>ICON_SHAMANISM
    - reflex:
        >>>ICON_REFLEX
    - luck:
        >>>ICON_LUCK
    - charisma:
        >>>ICON_CHARISMA
    - control:
        >>>ICON_SELF_CONTROL
    - poison:
        >>>ICON_POISON_IMMUNITY
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
        
        Hwarang's {mind == 0:mind|endurance} reached 0 – the adventure ends here.
        
        -> the_end
    }
    
->->

=== AlterStats(ref stats, label, value) ===
    
    ~ stats = stats + value
    
    {value >= 0:
        
        <i>Gee Soo gains <b>{value} {label}</b> point{value > 1:s}.</i>
    
    - else:
    
        <i>Gee Soo loses <b>{-1 * value} {label}</b> point{value > 1:s}.</i>
    }
    
->->

=== AddCodeword(value) ===

    {codewords hasnt value:
        ~ codewords += value
    }
    
    You gain the codeword {value}.
    
->->

=== RemoveCodeword(value) ===

    {codewords has value:
        ~ codewords -= value
    }
    
    <i>You lose the codeword <b>{value}</b>.</i>
    
->->