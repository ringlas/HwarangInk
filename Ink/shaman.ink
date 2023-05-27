=== local_shaman ===
#54
    
    Kim Gee Soo decided to look for the local shaman – the wise Che. A surprisingly not-too-unfriendly villager directed him to her house. It was at the end of the village. The man said that he could not miss it, and that his nose would lead his feet. When Gee Soo neared the hut, he found the directions to be true – there was a distinct smell that could not be mistaken. The hut itself did not look bad but it was surrounded by a mess comprising all sorts of tools and contraptions that formed something like a fence around it. Rising next to it was the shaman's tree – adorned with rags and totems – the shaman’s source of power. Behind the hut there was a small but surprisingly well-kept vegetable garden and a few fruit trees. There were no animals, as shamans do not eat meat, milk or eggs. Gee Soo approached and knocked politely on the door. He waited for a few minutes then knocked again.

    After the third attempt, the hwarang decided that the wise Che was either not at home, or completely deaf. After a short consideration, he pushed open the unlocked door. Gee Soo entered and froze to the spot.
    
    {codewords has shaman:
        -> dead_shaman
    }
    
    #56
    
    The wise Che, a large woman, was bent over a boiling pot, with her glorious backside facing the door.

    "Would you close the door already?" Her deep voice brought the hwarang out of his stupor and he closed the door. She was still bent over the pot and he began wondering how to avoid the view.
    
    "Sit down. I've been waiting for you all day," Che said, and he did as bid.
    
    "Young man, didn't your mother tell you it's not polite to stare?" snapped the shaman, rising suddenly.
    
    Though she was large and quite old, signs of her long past beauty were still visible.
    
    One thing astonished him – her eyes were milky.
    
    "My apologies, madam!"
    
    "It’s OK, my boy! Your mother didn’t tell you that women don’t always dislike being stared at. I'm glad that at my age I still catch young men's eyes!" laughed the woman.
    
    "I agree, madam! It's quite hard for you to remain unseen," the hwarang tried to end the embarrassing conversation.
    
    "Aiigooo! Aren’t you a gentleman? You're so sweet when you’re blushing!"
    
    "How did you..."
    
    "How did I see you're blushing? I saw you but not with my eyes. I am a shaman, remember?"
    
    "No, no! I just..." he coughed, embarrassed.
    
    "Do you have a cold? Want some tea?"
    
    "No, no! Look, honorable madam Che..."
    
    "How do you know I'm a madam? You insult me for the second time today. Is this how you treat the people you want to ask for help?"
    
    "Forgive me, Miss Che!"
    
    "Good. And just ‘Che’ is even better."
    
    "Look, miss... wise Che, I'm here..."
    
    "Like I said, dear boy, I know why you're here! You've come to ask for Hyo Sa Gwa – the cursed maiden – and how to lift the curse. Am I right?"
    
    "Correct."
    
    "Good. Now listen and don't interrupt me. Hyo Won Jin – the girl's father invited evil in his house. It began three years ago, when he brought a young woman he had saved on his way back from a business trip and made her his servant. His wife loved him dearly but became jealous of the servant. Until one day, they say she caught her husband and the young woman in the act. She almost beat the servant to death. Some claim Won Jin’s wife poisoned her that same evening but I don’t think so. The servant just disappeared. One month later, Mrs. Hyo fell ill and died soon after that. She waned in front of my eyes and I couldn't even ease her pain, let alone cure her. Hyo was devastated but the horror didn't end there. After her mother died, Sa Gwa also fell ill with grief. She stopped eating and talking; she stopped living – she simply existed. It was as if her soul had left with her mother and nothing could bring it back. I tried everything to help the poor child, fought for months, but failed. Something was sucking the life out of her. Until one day, she was suddenly all right. She began to eat and speak again. But that wasn't the old Sa Gwa anymore. It was something else. Something horrible." The old shaman shivered.
    
    "I tried to tell her father but he wouldn't listen. He kicked me out and told me to stay away from his daughter. The thing inside Sa Gwa began to change her body to its liking. She gradually became the most beautiful young woman in the village and in the area. She began to charm the boys like an experienced kisaeng. Soon, a young man asked to marry her. He was found dead the next morning, his tongue black as if he had been poisoned. I'll never forget his death gaze – overjoyed as if in his death he had felt unearthly pleasure. The mayor announced that the man had died of alcohol poisoning. Most people believed him, but not me. Something had killed him. It had sucked his soul out of him and made him think this was the most pleasurable thing in the world. The next young man was found torn to pieces in the nearby lake. It was the fish, they said.
    
    Nonsense! No fish eats only the liver and leaves everything else untouched. Something had killed him – the same thing that had killed the first man. Then Hyo brought to the village this creature pretending to be a shaman – the old Gunn. I tell you, Gunn is not human, my boy! Stay away from her! She's evil! Evil in human form! The thing that possessed Sa Gwa is still gathering strength, so maybe you still stand a chance to defeat it. I don't know what it is. I can only hope that an able young man like you could destroy it and, if possible, free the poor child trapped in her own body."
    
    Gee Soo was silent, the hair on the back of his neck standing up.
    
    "I can't help you with much, but I could..."
    
    + [<{knowledge >= 3}>If the hwarang has 3 or more Knowledge points.]
        
        -> teach_spell
    
    + [<{mastery_ability has shamanism or legendary_ability has shamanism}>If the hwarang has the ability Shamanism (at least at Master level).]
        
        -> AdjustKiEnergy(shamanism) ->
        
        -> teach_spell
        
    + [<{mastery_ability has charisma or legendary_ability has charisma}>Or if the hwarang has the ability Charisma (at least at Master level).]
        
        -> AdjustKiEnergy(charisma) ->
    
        -> teach_spell
    
    + [Otherwise.]
    
        -> give_potion
    
-> END

= teach_spell
#57
    "... teach you a simple spell, for you have the gift to cast it. It reveals things for what they truly are – not for how your senses perceive them."
    
    Gee Soo spent the next hour studying the meaningless, he thought, incantation. Part of the lessons was saying the words backwards, in a random order and with a mouth full of water. At the end of the lesson, Gee Soo felt like he could cite the spell in his sleep. The old woman wished him luck and sent him on his way, casting a small spell that recovered some of his Ki-energy.
    
    -> AddCodeword(magic) ->
    
    -> AlterStats(mind, "Mind", 1) ->
    
    -> AlterStats(ki_energy, "Ki-energy", 1) ->
    
    <i>Every time the hwarang uses this spell, it uses 1 Ki-energy point.</i>
    
    + [Continue.]
        
        -> village.ask_around
    
-> END

= give_potion
#58

    "... give you that potion. It tastes terrible, but it's a strong antidote. It neutralizes the poison immediately but on the next day its ‘cleansing’ effect kicks in. I strongly suggest that you do not plan any traveling the day after taking the antidote," Che laughed.

    The shaman gave him a small flask with a gruesome-looking liquid. She sent him on his way casting a small spell that recovered some of his Ki-energy.

    After leaving the hut, Gee Soo decided what to do next.

    -> AddCodeword(vial) ->
    
    -> AlterStats(knowledge, "Knowledge", 1) ->
    
    -> AlterStats(ki_energy, "Ki-energy", 1) ->
    
    + [Continue.]
        
        -> village.ask_around

-> END

= dead_shaman
#55

    The old shaman was lying in the middle of the hut, her lifeless eyes open and her limbs bent unnaturally. There was blood everywhere. So much blood. In her chest, there was a whole the size of a fist. He went closer and the hair on the back of his neck stood up – her heart had been ripped out. He knew what had done this to her. He whispered a prayer to the spirits to accept her tormented soul and gave a silent promise to avenge her death. Then he took a burning log from the fireplace and set the hut on fire. The fire’s cleansing power would be an honorable funeral for the old woman. He left quietly and made sure that nobody saw him.
    
    With dark determination he then decided to:
      
    <- investigation_choices

-> DONE