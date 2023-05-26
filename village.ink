=== investigation_choices ===

    + [{To continue gathering information|To look for another way for the hwarang to gather information}.]
        
        -> village.ask_around
    
    + [To look around the village outskirts.]
    
        -> village.outskirts
    
    + [<{knowledge >= 6}>{&To head to the cursed maiden’s house|Go straight to the cursed maiden's house and finish this once and for all} (only if the hwarang has 6 or more Knowledge points).]
    
        -> kumiho

->->

=== village ===
#12

    Kim Gee Soo arrived at the village in the afternoon. A thick mist had shrouded the rooftops of the village houses. The air was heavy with the scent of green tea and so humid that it seemed to stick to the hwarang’s hands and face. He looked at the twin hills standing like silent guardians. They were evenly terraced and sown with the aromatic bushy plants that were the villagers’ main source of income. The view of the green terraces disappearing in the milky veil of mist brought up a strange sense of mysticism and timelessness. It was as if the invisible hilltops marked the end of the world and the beginning of the infinite universe. The landscape was beautiful, yet foreboding. It was the point where the known met the unknown. The hwarang was struck by the view, seized by contrasting feelings of peace and uneasiness.
    
    He heard footsteps and turned to see an old woman passing by.
    
    "Are you in peace?" he greeted.
    
    "There is no longer peace in our village, young man!" she replied while still walking. "Ever since she began to enthrall our lads, there’s been no peace for us! Yesterday we buried Ji Won Hyang. She ended him too. We’re cursed and we know no peace. Leave, stranger, and don’t ever come back!" Her voice faded as she walked away and disappeared in the mist.
    
    Kim Gee Soo was startled by her words. He did not expect a warm welcome but this sinister warning left him shocked. Something was wrong in the village. For a while, he stood alone in the mist.
    
    Then he decided to...
        
    + (ask_around) [Ask around the village to figure out what is happening.]
    
        #20
        
        Kim Gee Soo decided that it was best to gather some information from the villagers about what was happening. He had a couple of options and he had to decide where to begin.
    
        ** [He could pay a visit to the mayor where he could show him his official document from the magistrate which stated that he was here "to disprove the criminal accusations slandering an innocent maiden’s name" and ask for information from the local official (unless he has already done that).]
            
            -> mayor
        
        ** [He could also go to the local tavern. Those places were always a source of infinite information. He just had to sift the truth from the rumors. Unless he has already done that.]
            
            -> tavern
        
        ** [Maybe it was best to visit the local shaman. After all, if something supernatural was happening she should at least have some idea what it was. Unless he has already done that.]
            
            -> local_shaman
    
        ++ [If you have changed your mind, the hwarang could look around the village outskirts.]
            
            -> outskirts
        
        ++ [<{knowledge >= 6}>Or he could head to the cursed maiden’s house (only if he has 6 or more Knowledge points).]
        
            -> kumiho
        
    + (outskirts) [Explore the village outskirts.]
        
        #21
        
        What do you want the hwarang to do...
        
        ** [Check the tea hills (unless he has already been there).]
            
            -> tea_hills
        
        ** [<{codewords hasnt bracelet}>If you do not have the code word Bracelet, the hwarang could go to the nearby lake (unless he has already been there).]
            
            -> lake
        
        ** [<{codewords hasnt water}>If you do not have the code word Water, the hwarang could go to the village graveyard (unless he has already been there).]
            
            -> graveyard
        
        ++ [If the hwarang has already been to all of these places, he could gather information in the village.]
            
            -> ask_around
            
        ++ [<{knowledge >= 6}>Or he could head to the cursed maiden’s house (only if he has 6 or more Knowledge points).]
            
            -> kumiho
      
    + [<{knowledge >= 6}>Head straight to the cursed maiden’s house (only if he has 6 or more Knowledge points).]
        
        -> kumiho
    
    -
    
-> END

=== question ===
#16

    The hwarang can ask one more question. 
    
    <i>You would like to know more about:</i>
    
    + [That strange shaman.]
        
        #62
        
        Kim Gee Soo was told that Gunn the shaman had been in the village for some time. Hyo – the girls' father – had brought her to help his daughter. Old Gunn’s behavior was very strange – she would always mumble under her nose and make strange coughing noises when laughing at jokes she told herself. She would stay all day in Hyo’s house but nobody knew where she slept and nobody wanted to find out. The village dogs barked like crazy every time she would pass by, but if she would come any closer to them, they would run away and hide – maybe because of her smell. Or because of her looks – she was hideous, ghastly even, definitely not someone you want to meet after dark. The hwarang was also told that the local shaman – the wise Che – couldn't stand her ‘colleague’ and kept away from her.
        
        <i>If you don't have the code word shaman, add +1 Knowledge point.</i>
        
        {codewords hasnt shaman:
            -> AlterStats(knowledge, "Knowledge", 1) ->
        }
    
    + [Hyo Sa Gwa, the cursed maiden.]
        
        #63
        
        Kim Gee Soo was told that Sa Gwa had been a nice and shy girl who dearly loved her mother. When Mrs. Hyo died two years ago, Sa Gwa was devastated. She was constantly ill and did not leave her house for a year. The local shaman made many efforts to heal her and she seemed to be successful because after a year Sa Gwa came back to life. Her behavior had changed drastically, though. She begun to avoid her friends and started flirting with the local men like an experienced kisaeng. Her looks had also changed – she had turned into a flawless beauty and there was little left of the girl everybody used to know.
        
        She was the reason for a few fistfights and scandals in the village. Then the first wooer died. People said he had drunk himself to death but some eyewitnesses claimed that his tongue was black and swollen as if he had been poisoned. The next candidate to marry Sa Gwa drowned in a lake and was found half-eaten by the fish, but some say his insides were torn out.
        
        When things went out of control, her father brought that ghastly shaman – the old Gunn. There was one more thing. Before her illness, Sa Gwa used to love dogs and now she hated them and found them horrifying.
        
        Even more strange, her own dog started to avoid her and to bark at her and one day it was found torn by wild animals.
        
        <i>If you do not have the code word tail, add +1 Knowledge point.</i>
        
        {codewords hasnt tail:
           -> AlterStats(knowledge, "Knowledge", 1) ->
        }
    
    + [Hyo Won Jin, the cursed maiden’s father.]
        
        #64
        
        The hwarang was told that Hyo Won Jin – the cursed maiden's father – was a respected and well-faring green tea producer; an honest man of common sense who loved his wife and daughter dearly. So it happened that about three years ago, after his return from a business trip, he brought home a young woman which he hired as a servant. No one knew how and when they had met. Everything was fine until one day his wife was convinced that he was cheating on her with the servant girl. They say she beat the girl so badly that the poor servant died the next morning. But one evil leads to another and soon Won Jin's wife fell ill and passed away. His daughter, who loved her mother very much, was sick with grief. Hyo Won Jin spent a lot of money and efforts to bring her nurse her back to health, but when she finally got better, she was a different person. She had become an astonishing beauty and started flirting with the local young men. The trouble started when her first wooer asked for her hand and was found dead the next morning. The second death followed soon after.
    
        Her father seemed to have lost all common sense. He did not trust the abilities of the local shaman and brought in the old Gunn – a hideous old woman that performed daily rituals in his house. This did not seem to help, as Sa Gwa’s potential husbands kept perishing.
    
        -> AlterStats(knowledge, "Knowledge", 1) ->
        
    -
    
    <- investigation_choices
        
->DONE