=== lake ===
#66
    
    {PrintImg("lake")}
    
    By the time the hwarang reached the lake, thick mist had fallen, shrouding everything in its soft embrace. He stood at the shore of the calm lake and watched the water and the mist blend in the distance. The eerie view made him feel like he was in a dream and his vision blurred from the whiteness. All noises were muffled and the air – thick and humid. Through the dense wall of fog, Gee Soo saw someone walking on the far end of the lake. He headed to the blurry figure but suddenly halted. The dim silhouette was not on the other shore but appeared to be floating over the water and the white puffs of mist in the middle of the lake. The figure was moving towards Gee Soo and he saw it was a man in torn, drenched clothes. As he was approaching, Gee Soo felt shivers down his spine at the sight of the man’s face – deformed by bite marks and rotting, his skin grey like a dead fish. There was a hideous hole in his stomach, his insides missing. As the man was floating about a foot over the water, Gee Soo realized he could see right through him.
    
    The ghostly man extended his hands as if to grab the hwarang.
    
    + [<{HasAbility(shamanism)}>If the hwarang has the skill Shamanism and you want him to use it.]
    
        ~ AdjustKiEnergy(shamanism)
    
    + [If he doesn’t, he can attack the creature.]
    
        #38
        
        <i>Now let's choose...</i>
        
        ++ [<{knowledge >= 3}>If the hwarang has 3 or more Knowledge points.]
        
        ++ [Otherwise.]
        
            #98
            
            The hwarang took out his sword and struck the ghost. It was as if the blade went through air. The creature stood still for a moment, then its expression changed and before Gee Soo could react, the ghost grabbed his head, sinking its thumbs into his temples. The hwarang wanted to push away from the pain but could not move. Then the vision came.
            
            -> AlterStats(mind, "Mind", -1) ->
            
            -> AlterStats(endurance, "Endurance", -2) ->
            
            -> CheckDead() ->
            
            +++ [Continue.]
    
    + [If you want him to stand still and wait.]
    
        #25
    -
    
    #70
    
    While his instincts told him to defend himself, his mind advised him to stand still. The creature was indeed hideous, yet its movements did not show ill intentions. It stood still and after a second, it changed to a handsome young man with a sorrowful face. He extended his arm and waited. Without thinking, Gee Soo reached out and touched his hand. And then, he saw a vision.
    
    + [Continue.]
        
    - (exit)
    
    #28
    
    The vision was a whirlwind of glimpses from past memories, clearly not his own. He saw a young woman who was so beautiful that he could not bear to look at her face. His heart was pounding fast in her presence and he knew he lived only for the pleasure of seeing her smile. He then saw a stern man that he had to ask for permission to do something. He did not know what this was but he was shaking with fear at the possibility of being rejected. His life depended on this man’s permission. Gee Soo was then overwhelmed with joy that the permission was given. This was the happiest moment in his life. All of a sudden, it was nighttime. He was walking somewhere in the village outskirts, unable to sleep from excitement, and was counting the minutes to sunrise. He then saw her standing alone on the lakeshore, beckoning him. He ran towards the smile that gave his life meaning. He could almost touch her.
    
    Then came the beast. It mauled his face with its claws. The pain was excruciating but it was nothing compared to when the beast tore through his body and ripped out his liver. He was agonizing. With a final blow, the beast sent him in the lake. He could not breathe. He was dying. Because of a smile that he would never see again. He was then engulfed in darkness and anguish.
    
    The hwarang opened his eyes and found himself lying alone on the lakeshore. There was no sign of the ghost and he was not entirely sure if what had just happened was real.

    -> AddCodeword(water) ->
    
    -> AlterStats(knowledge, "Knowledge", 1) ->
    
    -> village.outskirts
    
-> END

=== graveyard ===
#67
   
    {PrintImg("cemetery")} 
    
    Gee Soo reached the graveyard. It was very quiet, as if nothing dared to disturb the silent sleep of the dead. The place was shrouded in thick mist and it looked like a timeless sanctuary detached from the predicaments of life. He walked carefully among the last resting places of the dead. Gee Soo asked himself what he was doing there. Could the dead answer his questions? Engulfed in thoughts, he reached a fresh grave. The name "Ji Won Hyang" was engraved on the tombstone. The man was buried yesterday. Gee Soo heard a strange noise from behind the tombstone. Hand on his sword, he took a careful peek. A sudden clap of wings startled him and a crow flew away, dropping something on the grave. The curious hwarang leaned down and saw it was a bracelet.
    
    + [<{HasAbility(shamanism)}>If the hwarang has the skill Shamanism and you want him to use it.]
    
        ~ AdjustKiEnergy(shamanism)
        
        #30
    
    + [Otherwise, the hwarang can take the bracelet.]
        
        #8
        
        Gee Soo was about to pick up the bracelet, when he suddenly remembered something important.
        
        ++ [Continue.]
    
    + [Or he can leave something on the grave and then pick it up.]
        
        #100
        
    -
        
    To take from the dead, first you have to give – Gee Soo remembered the old saying and put a coin on the ground before picking up the bracelet.
    
    "I see you honor the dead and follow the rituals, hwarang," a voice startled him and he turned ready to take out his sword.
    
    "Who are you?"
    
    + [Continue.]
    
    -
    
    #69
    
    Before him stood a man in his mid-twenties. He was wearing the unmistakable odd clothes of a shaman, but he lacked some typical accessories like a shaman hat or a mallet.

    "My name is Jo Shin Ho and I’m a shimbang – a wandering shaman. I’m on my initiation journey," the stranger presented himself.
    
    "What are you doing here?"
    
    "Nothing really. Just looking for people who need my abilities. I have to perform five successful rituals to complete my initiation and become a true shimbang. I sensed great evil here and decided to take a look. I see, however, that it’s not my fate to deal with it. Not yet, at least. I believe this is your fate, hwarang."
    
    "Hwarang Kim Gee Soo. I’m honored to meet you, shimbang, and wish you success in your initiation journey," he answered respectfully. The shimbangs were very powerful shamans – while ordinary shamans went through a long period of studying, shimbangs were born with the gift. They did not need to learn to communicate with the world of the dead because they lived in both worlds.
    
    "I’m honored to meet you, hwarang Kim Gee Soo. Something tells me we will meet again in the future. Until then, I wish you luck in your task as you’re about to face a formidable adversary. The spirits allow me to give you a piece of advice – show no mercy."
    
    With these words, the shimbang stepped back into the mist and disappeared. Gee Soo was thinking about his encounter when he suddenly remembered the bracelet. He looked at it – it was an ordinary bracelet, nothing fancy or valuable. There was an inscription on the inside. It said "Sa Gwa".
    
    -> AddCodeword(bracelet) ->
    
    -> AlterStats(knowledge, "Knowledge", 1) ->
    
    -> village.outskirts
    
-> END