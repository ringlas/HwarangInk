=== tea_hills ===
#65

    The hwarang decided to look around the village outskirts. He headed to one of the tea hills. It started to drizzle, which made the air even more humid. Somewhere in the distant misty whiteness, he could hear a bird’s song that made the landscape look as if taken out from a fairytale book.
    
    Gee Soo decided that one day he would spend his old age in meditation and rest in a place just like this one – away from the clamor of the capital.
    
    + [<{codewords has dog}>If the hwarang has a dog.]
        
        #23
        
        While he was wandering about, suddenly, his canine companion started barking and sprinted ahead. For a couple of seconds he blinked in surprise, then cursing he dashed after the dog.
        
        "Damned dog! Where'd you go! Get back here! If you think I'm..." Gee Soo stopped in mid-sentence, his mouth open in surprise. The dog had found a small well-hidden entrance to a cave, at the foot of one of the hills, and was barking triumphantly. He decided to trust the animal’s instincts and crawled inside the narrow opening.
        
        ++ [Continue.]
    
    + [<{HasAbility(luck)}>If the hwarang has Luck and you want him to use it.]
        
        -> AdjustKiEnergy(luck) ->
        
        While he was approaching the foot of one of the tea hills, something suddenly caught his attention. A remote sense of something evil drew him to the right hillside. Something was wrong with the landscape. He could not tell what it was exactly but decided to follow his instincts. When he reached the spot that was attracting him, he found out it was a well-hidden entrance to a small cave. The opening was just wide enough for him to crawl inside. Eager to quench his curiosity and hoping it was not a tiger's den, he went in.
        
        ++ [Continue.]
    
    + [<{HasAbility(shamanism)}>If the hwarang has Shamanism and you want him to use it.]
        
        -> AdjustKiEnergy(shamanism) ->
        
        While he was approaching the foot of one of the tea hills, something suddenly caught his attention. A remote sense of something evil drew him to the right hillside. Something was wrong with the landscape. He could not tell what it was exactly but decided to follow his instincts. When he reached the spot that was attracting him, he found out it was a well-hidden entrance to a small cave. The opening was just wide enough for him to crawl inside. Eager to quench his curiosity and hoping it was not a tiger's den, he went in.
        
        ++ [Continue.]
    
    + [Otherwise.]
        
        #26
        
        <i>Test your luck by choosing at random.</i>
        
        ++ [Choice one.]
            
            -> exit
            
        ++ [Choice two.]
        
            #24
            
            While he was approaching the foot of one of the tea hills, something suddenly caught his attention. A remote sense of something evil drew him to the right hillside. Something was wrong with the landscape. He could not tell what it was exactly but decided to follow his instincts. When he reached the spot that was attracting him, he found out it was a well-hidden entrance to a small cave. The opening was just wide enough for him to crawl inside. Eager to quench his curiosity and hoping it was not a tiger's den, he went in.
            
            +++ [Continue.]
        
    -
    
    -> cave_insights

-> END

= cave_insights

#27

    When he crawled in, Gee Soo found out that the cave got wider further down. He crawled back out and lit a small oil lamp that he always carried with him. The hwarang went back inside. A few yards further, the floor was no longer soil but solid rock, and he soon found himself in a small cavern. There was a big round stone in the middle that resembled an ancient altar. He approached it and found it was covered with ash and soot. Filled with suspicion, he decided to look around for more clues.
    
    + [<{HasAbility(shamanism)}>If the hwarang has the ability Shamanism and you want him to use it.]
        
        -> AdjustKiEnergy(shamanism) ->
        
        -> broken_bones
    
    + [<{HasAbility(luck)}>If Gee Soo has the ability Luck and you want him to use it.]
    
        -> AdjustKiEnergy(luck) ->
        
        #31
        
        -- (broken_bones)
    
        After a thorough search, during which he counted more on his luck and instincts than on the dim light of the lamp, Gee Soo found several unusual clues, including some broken bones buried in a shallow hole (he was almost certain they were human) and old shreds of clothes.
            
        ++ [<{knowledge >= 2}>If the hwarang has more than 2 Knowledge points.]
            
            #32
            
            He did not find anything else, but he was convinced that this place was used for some demonic rituals. Most probably the rite of metamorphosis. Whoever was last here, they made sure to cover their tracks, although a bit hastily. With his heart beating fast, he left the cave.
        
            -> AlterStats(knowledge, "Knowledge", 2) ->
            
            -> AddCodeword(cave) ->
        
        ++ [Otherwise.]
            
            -> clueless
    
    + (clueless) [Otherwise.]
    
        #33
    
        He did not find anything else, but he was convinced that this place was used for some dark rituals. Based on what he had found, he could not tell what they could have been.
        
        Whoever was last here, they made sure to cover their tracks, although a bit hastily. With his heart beating fast, he left the cave.
        
        -> AddCodeword(cave) ->
        
        -> AlterStats(knowledge, "Knowledge", 1) ->
        
    -
    
    + [<{codewords has vial}>If you have the code word vial]
        
        -> exit
            
    + [<{codewords has magic and ki_energy >= 1}>If you have the code word Magic and the hwarang has the Ki-energy to cast the spell.]
        
        -> AlterStats(ki_energy, "Ki-energy", -1) ->
        
        -> exit
    
    + [Otherwise.]
    
    -
    
    #35
    
    <i>Test your luck by choosing at random.</i>
        
    + [Choice one.]
        
        -> exit
        
    + [Choice two.]
        
        -> demon_encounter
    
-> END

= exit
#29
        
    Gee Soo roamed the outskirts for an hour but apart from the beautiful nature, he saw nothing else of use to his investigation. The sense of inner piece provoked by the view was ruined by the annoying rain soaking in his clothes. Unwillingly, he admitted he had wasted his time and headed back to the village.
    
    -> village.outskirts
    
-> END

= demon_encounter
#34
    
    {PrintImg("old_gunn")}
    
    When he came out of the cave, the rain had stopped and the mist had become so dense he could not see more than a few feet ahead. Deathly silence hung over the area; even the birds were quiet as if they were waiting for some invisible danger to pass. He headed back to the village when he heard footsteps and muttering ahead in the mist. Gee Soo hid behind a large rock with a good view of the direction where the steps were coming from. One could not be too careful. Soon an old hunchbacked woman emerged limping from the mist, muttering something under her breath.
    
    + [<{codewords has dog}>If the hwarang has a dog.]
    
    + [Otherwise.]
    
        #95
        
        Gee Soo did not know why, but at the sight of the old woman he decided to remain hidden behind the rock. She was hideous and eerie, mumbling under her nose. He tried to hear what she was saying.

        "Hark! I smell human. Someone’s been here. Hark! Yet another fool to give me his soul!" she sniffed the air and for a second her eyes fell on his hiding place but she looked away.
        
        "It won’t be long before I leave this terrible old woman's shape," she said as she was walking towards the cave entrance. She crawled in with surprising agility, and the hwarang carefully approached the entrance, all ears.
        
        "Let's taste the soul of the next husband-to-be, hark. Hark!"
        
        He cautiously looked inside the cave. The place was lit in a dim light.
        
        The old woman was standing in front of the altar with her back to Gee Soo. On the altar, she had placed a small pearl gleaming with soft light that was flowing into her mouth. Apparently, while pretending to heal the maiden, the creature was using Sa Gwa to get life energy from her wooers’ souls.
        
        -> AddCodeword(shaman) ->
        
        -> AlterStats(knowledge, "Knowledge", 1) ->
        
        -> village.outskirts
        
    -
    
    #37
        
    At the sight of the old woman, his four-legged companion started growling viciously and charged at her before Gee Soo could say anything. She fell on the ground with a scream and the animal tore off a large piece of her clothing. But before the dog could attack her again, she hit it with her arm, sending it a couple of yards back. The dog fell on the ground with a whimper of pain but jumped back on its feet and launched into a frenzied attack. Then something unbelievable happened. The old woman stood up and began to shake and make strange coughing sounds. Her shape blurred and she transformed into a huge white fox with nine tails. The hwarang froze in terror. The creature was a kumiho – an ancient evil demon that feeds on people’s life energy to eventually become a human with god-like powers. This fairytale creature is an epitome of evil. The mythical demon has immense magical powers and is a master shapeshifter. The dog attacked the kumiho but the demon snapped the animal’s neck with its jaws. Gee Soo’s four-legged companion died instantly and the fox threw its body on the ground.

    "Yow! Yow! Die, damned dog!" barked the demon fox.
    
    + [<{HasAbility(control)}>If the hwarang has the ability Self-control and you want him to use it.]
    
        -> AdjustKiEnergy(control) ->
    
    + [Otherwise.]
    
        #39
    
        The hwarang’s eyes filled with tears of grief and rage at the sight of his companion’s gruesome death. He had saved the dog’s life only to see it die in this horrific way. Surely, that demon was the reason for the villagers’ misfortunes. This had to stop. He had to save the village from the kumiho.
        
        ++ [He unsheathed his sword and decided to end the demon once and for all.]
            
            #40 
            
            "Die, demon!" he screamed and slayed the kumiho. The creature coiled with a shriek of pain and rage but its wound closed before his eyes.
    
            "I knew the dumb animal’s stupid owner was still around! Now it’s time for you to die, young man!" it barked.
            
            Gee Soo fought long and brave but the demon’s wounds would close in seconds while his would remain and slow him down. Eventually, the kumiho broke his defense and its teeth sank in his chest and into his still beating heart.
            
            "That’s the story of how Kim Gee Soo died – the brave foolish hwarang who attacked a kumiho with a regular sword," the kwangde finished his story and looked at the crowd triumphantly expecting a shower of coins and applause. Instead, he received a volley of eggs and rotten fruit. 
            
            -> the_end
        
        ++ [Despite that, he decided to stay hidden behind the rock and observe the creature.]
        
    -
    
    #36
    
    Despite his rage, Gee Soo suppressed the urge to attack the creature. He did not know much about the kumiho, but remembered one thing from the stories he had heard about it – it is invincible to ordinary weapons. He suppressed his emotions and kept observing the creature from behind the rock. Meanwhile, the demon approached the dead dog, tore its chest open and ate its heart. Then, as if sensing something, it started looking around frantically. The creature saw the rock behind which Gee Soo was hiding, but looked away.

    "Hark! The cur smells like a human. Someone was here. Hark! Yet another fool to give me his soul!"
    
    The fox rummaged through the shreds of clothes. Soon it found something white and round and inspected it.
    
    "It's a bit hammered. I'll have to fix it."
    
    It took the round object in its mouth and with a majestic jump landed on a large flat rock opposite the hwarang. The kumiho put it down and started rubbing it against the rock with its paws. It was uttering incantations mixed with barking, yelping and all kinds of noises that no human or animal could make. After a while, it put the object on its head and Gee Soo realized it was a human skull.
    
    "It still doesn't fit right. The dog damaged it. Just little bit more."
    
    More demonic chanting followed as it continued rubbing the skull against the rock. With each move, the skull made a screeching noise that sounded like the dying cry of the victim it belonged to.
    
    The kumiho put it on again and gave out a few sharp yelps. The demon’s shape blurred for a moment and it turned into the limping, ugly old woman.
    
    "That's better! It won’t be long before I can leave that terrible old woman's body," the old woman said as she was walking towards the cave entrance.
    
    She went in with surprising agility and the hwarang approached the entrance very carefully, all ears.
    
    "Let's taste the soul of the next candidate, yow. Yow!" the demon’s voice echoed from within the cave.
    
    Gee Soo waited a little bit and then cautiously peeked inside the cave. There was a dim light.
    
    The kumiho woman was standing in front of the altar, her back towards Gee Soo. On the altar, she had placed a small pearl. It was glowing with soft light that seemed to be flowing into the demon’s mouth.
    
    He backed away quickly and in the cover of the thick mist quickly headed to the village.
    
    Apparently, the creature was pretending to be the maiden’s healer to collect her wooers’ souls.
    
    -> AddCodeword(shaman) ->
    
    -> AlterStats(knowledge, "Knowledge", 2) ->
    
    -> village.outskirts
        
-> END