=== character_creation ===
    
    <h1>Character Creation</h1>

    Despite the kwangde’s plethora of praises for hwarang Kim Gee Soo’s abilities, his stories were for the most part exaggerated. In this game, the hwarang can have three skills. On the next page you can choose Gee Soo's three abilities and the level at which he will master them. The hwarang can have one Legendary-level skill, one Master-level skill and one Specialist-level skill. The other skills will not be available to him.
    
    <h1>Skill Choice</h1>
    
    ~ temp skill = sword
    
    - (skill_selection)
    
    Select a {legendary-level|master-level|specialist-level} skill.
    
    + {not HasAbility(sword)} [{GetAbilityIcon(sword)} Sword Mastery.]
        
        ~ skill = sword
    
    + {not HasAbility(bow)} [{GetAbilityIcon(bow)} Bow Mastery.]
        
        ~ skill = bow
    
    + {not HasAbility(reflex)} [{GetAbilityIcon(reflex)} Reflex.]
        
        ~ skill = reflex
    
    + {not HasAbility(luck)} [{GetAbilityIcon(luck)} Luck.]
        
        ~ skill = luck
    
    + {not HasAbility(shamanism)} [{GetAbilityIcon(shamanism)} Shamanism.]
        
        ~ skill = shaman
    
    + {not HasAbility(charisma)} [{GetAbilityIcon(charisma)} Charisma.]
        
        ~ skill = charisma
    
    + {not HasAbility(control)} [{GetAbilityIcon(control)} Self-control.]
        
        ~ skill = control
    
    + {not HasAbility(poison)} [{GetAbilityIcon(poison)} Poison Immunity.]
        
        ~ skill = poison
    
    - (loop)
        
        {loop:
            - 1:
                ~ legendary_ability += skill
            - 2:
                ~ mastery_ability += skill
            - 3:
                ~ speciality_ability += skill
        }
        
        {-> skill_selection | -> skill_selection| }
    
    - (done)
    
    <h1>Character Statistics</h1>
    
    >>>ICON_STATS
    
    Having these abilities comes at a cost. Whenever the hwarang uses them, this may take some of his life force or Ki-energy.
    
    The use of a Legendary-level skill does not cost Ki-energy points. The use of a Master-level skill costs 1 Ki-energy point, and a Specialist-level skill costs 2 Ki-energy points.
    
    Next you have Endurance points – if they reach 0, this means that Kim Gee Soo has died and you must start the story from the beginning. The hwarang begins with 5 Endurance points. Be careful – as powerful as he is, the hwarang is not immortal.

    Knowledge points show the hwarang’s knowledge about the supernatural. At the beginning of the story he has 0 points.
    
    Mind points show Gee Soo’s ability to defend himself from magical and psychical attacks. If his Mind points reach 0 – the hwarang has died and you must start the story from the beginning. He starts off with 1 Mind point.

    <h1>Code Words</h1>
    
    >>>ICON_CODEWORDS
    
    This section is where you collect code words throughout the course of the adventure. The game will do this for you automatically, but be careful, as they are an important part of the game.
    
    + [Tap here to create your character and calculate your character stats bonus!]
    
    -
    
    Based on your choice of {GetAbilityLabel(legendary_ability)} as your Legendary-level skill you get:
    
    ~ temp bonus = 0
    
    {legendary_ability has poison or legendary_ability has shaman:
    
        \+1 point of Knowledge!
        
        ~ knowledge++
        
        ~ bonus++
    }
    
    {legendary_ability has bow or legendary_ability has sword or legendary_ability has control:
    
        \+1 point in Mind!
        
        ~ mind++
        
        ~ bonus++
    }
    
    {bonus == 0:
        
        No bonus points!
    }
    
    + [Begin your adventure!]
        -> main_road
    
->END