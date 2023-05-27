=== tavern ===
#53
    
    Kim Gee Soo easily found the local tavern and entered. The place was dark, humid, not particularly clean, and was furnished with a few low tables and a wooden counter. The air was stale and smelled of mold, alcohol and cooking. A few young men that were sitting around one of the tables looked at him with suspicion. The only other visitor was sitting alone at a table in the corner, downing cup after cup of soju; with every gulp, his face twisted as if he was forced to drink. The keeper was behind the counter looking at Gee Soo with cold curiosity mixed with fear and suspicion.

    The hwarang took a moment to decide whom to talk to:
    
    + [The owner.]
        
        -> owner
        
    + [The group of young men.]
        
        -> young_men
    
    + [The lonely man drinking in the corner.]
        
        -> lonely_drinker
    
-> END

= owner
#59
    Kim Gee Soo decided to speak with the innkeeper who, seeing him approaching, frowned even more.
    
    "Are you in peace," greeted the hwarang.
    
    "Yes. Are you?"
    
    "Thank Buddha, yes."
    
    "What do you want?"
    
    "A cup of soju for a start. What’s cooking? It smells delicious!"
    
    "Gimbap with smoked fish. Want some?"
    
    "Yes, I’m famished."
    
    "Great! Four king wons. Money first," announced the innkeeper.
    
    Gee Soo rummaged through his pouch and offered a coin worth five king wons.
    
    "Keep the change, good innkeeper!"
    
    When the man looked at the coin, his face lit up. Surely, the price was at least two times what the food was worth. The innkeeper suddenly changed his attitude.
    
    "Thank you, good sir! You probably come from afar and you are tired. Come and sit here!"
    
    He led Gee Soo to a clean and secluded table.
    
    "Rest here while I bring you your food and drink!"
    
    After two minutes, he was served cold soju and a plate with aromatic slices of gimbap and a big bowl of rice.
    
    "Eat well, good sir! If you need anything else..."
    
    "Actually, I do," interrupted the hwarang, "Could you honor me with your company while I eat? It’s been a while since I have talked to anyone."
    
    "Well..." the innkeeper hesitated.
    
    "Please, I insist! Bring a cup for yourself – on me!"
    
    The innkeeper grinned in answer. In a minute, he came back and sat down uneasily opposite the hwarang. Gee Soo put a slice of gimbap in his mouth and began to chew loudly as a sign of appreciation for the food.
    
    "Tell me, good innkeeper, how’s this year’s green tea harvest?"
    
    "It’s been a generous year. Our tea’s the best in Silla. Are you a merchant, good sir?"
    
    "I see. And does the mayor do a good job governing the village?"
    
    "Our wise mayor Kang Jae Hi is a strict and just official. Are you an inspector?"
    
    "I see," Gee Soo burped loudly. "And your live stock? Is it healthy? Does it breed well?"
    
    "Our animals are fine and well, sir! They breed and we have everything we need. We even have some extra to trade. You must be a tax collector, then?" the innkeeper was becoming suspicious.
    
    "No, no, thank Buddha, no!"
    
    The owner relaxed.
    
    "Then why do you ask all these questions?"
    
    "Well, because the people here seem anxious, sullen, pensive – even scared. As I entered the village, an old woman told me that there is no peace in Yo Soo anymore. Why is that? If the harvest is good, the mayor – just, and the livestock – healthy, then what’s bothering the locals? I am confused!"
    
    The innkeeper fell silent for a minute.
    
    "What can I tell you, sir, the essence of our problems is different. Haven’t you heard of the curse that has befallen our beautiful Hyo Sa Gwa?"
    
    "No, I haven’t! Tell me, honest innkeeper, what is this curse that you speak of?"
    
    "Sa Gwa’s curse is the source of all our troubles. She is the fairest of all maidens in the region – in the whole kingdom if you ask me. But she is as fair as she is ill-fated. She comes from a good family with bad karma. Her father is one of the biggest producers and traders of green tea in the area and her mother was smart, beautiful and modest. She died two years ago. Since then fate has turned ill for our village. Sa Gwa became sick from grief and didn't leave her home for a year. Then one day, she suddenly came back to life. Only, she was no longer the shy girl we all knew. She was a beautiful young woman that began to flirt innocently with the local men. A few went to ask for her hand but were found dead the next morning. One died from alcohol poisoning. Another drowned in the nearby lake. Some people even  blamed me for poisoning the poor boys – imagine that! Obviously, the maiden is cursed and the locals began to fear for their well-being. But instead of serving as a sign of warning, the rumors were like kimchi on a hot day for the young men in the region. A few outsiders came to ask her for hand, but were also found dead the next morning. One torn by wolves, another had jumped off a cliff, the third...
    
    In the end, Hyo Won Jin – her father – found this unknown shaman, this old hag who now roams the village streets, scares the people and does some dark rituals in the maiden’s house." The man stopped to take a breath and gulped a cup of soju, "This is what’s been bothering us, good sir!"
    
    While the two were speaking, the group of young men left the tavern and the drunkard fell asleep face down on the table.
    
    "Well, that was a nice chat indeed," said the innkeeper and started to get up.
    
    "One more thing, good innkeeper! You truly are an intelligent and wise man and I believe I could confide in you. Can I ask you something? Can you keep a secret?" the hwarang tried to put on his most sincere face.
    
    The man's eyes shone with curiosity and he nodded impatiently, "Of course, good sir!"
    
    "I knew I wasn't mistaken! Look," he leaned towards the innkeeper who also leaned closer to the hwarang’s face, "what I tell you has to remain between us, for it can be considered treason."
    
    The guy gasped and tried to back away but the hwarang grabbed him by the shoulder.
    
    "I’m here on a secret government mission to find out who or what's behind these deaths, and put an end to it. You are an observant man who was almost charged with murder. You must have noticed something that the others could not, or have some useful insights. If you're willing to share that knowledge with me, I'll be in your debt. The government would be in your debt. And I'll see that the debt is repaid handsomely," Gee Soo put his hand on his pouch.
    
    <- investigation_choices
    
    * [<{HasAbility(charisma)}>If the hwarang has the ability Charisma and you want to him use it.]
    
        -> AdjustKiEnergy(charisma) ->
        
        -> question
-> DONE

= young_men
#60
    
    The hwarang approached the group of young men.
    
    "Are you in peace?" he greeted.
    
    "Yes," one replied while the others looked at Gee Soo with a mix of curiosity, suspicion and hostility.
    
    "Do you mind if I join you, friends? I've traveled a long way on my own and I'm longing for a good company to share my meal and drink with," the hwarang said politely.
    
    "Well, if meal and drink is what you want to share, be our guest!" one of the men smiled and the others visibly relaxed.
    
    "Innkeeper! There’s a customer here who needs food and drink, and we are thirsty... for a good talk!" the lads laughed heartily and Gee Soo joined them, cheered by the joke.
    
    He ordered a round of soju and three portions of gimbap, paid the innkeeper and sat comfortably at the table.
    
    "Tell us, fella, what brings you to our cozy village?"
    
    "Oh, nothing interesting, I'm just passing through. And you, friends, tell me why everybody around here is so sullen?
    
    "What are you talking about? Look at us! Do we look sullen to you?"
    
    "No, no, you lot could not be more fun! But I heard stories of curses and maidens..."
    
    Suddenly all of them fell silent and looked angrily at the hwarang.
    
    "Or is there truth to these stories?" Gee Soo asked innocently.
    
    "Who are you, stranger? And what's your business here?"
    
    "Are you too going to ask for Sa Gwa's hand?"
    
    "We've had enough of people like you!"
    
    "You'd better pack your stuff and be on your way!" The young men got up from their seats.
    
    "Everybody calm down!" Gee Soo raised his voice. "Is Sa Gwa the name your cursed maiden? Indeed, I'm here for her, but I do not wish to marry her!
    
    "Why are you here, then?"
    
    "To find the truth."
    
    "Yeah right! Who do you think you are? Hwarang Woo Gwan Han?"
    
    "Now that you mention it, he's actually a good friend of mine," said Gee Soo. Their mouths hung open in surprise.
    
    "You must be Kim Gee Soo, then?"
    
    "You've heard of me?"
    
    The lads burst into laughter.
    
    "You're a good joker – we give you that! Now tell us what's your business here!"
    
    He slowly took out his sword and showed it to the young men.
    
    "Can any of you read?" he asked.
    
    "I can!" one answered. "A little."
    
    "Great! Can you read what's written here – on the hilt?"
    
    The hwarang's sword was a masterpiece of blacksmith work. It was custom-made for its owner’s weight, height, strengths and weaknesses. These type of swords had their bearer’s name on the hilt.
    
    "Uhm... K...I...M," the lad was having a hard time, "G..N.., no, no… E. Yes! Kim Gee Soo!" the man said victoriously. Immediately after that, he went pale as he realized what he had just read. Suddenly the young men dropped to their knees and started begging for forgiveness for their insolence.
    
    "Get up!" snapped the hwarang. "No harm will befall you if my presence here remains a secret." 
    
    He looked around but the innkeeper was in the back room and the lonesome drunkard was sleeping face down on the table.
    
    "Now sit down, have a drink and tell me what you know about these rumors."
    
    "The old men and women claim that Sa Gwa is to blame for the troubles in the village but that’s not true. It’s actually her father who is responsible for the curse."
    
    "No, it's not him!" another one interrupted. "That hag – the old Gunn. It’s all her fault!"
    
    "No, it’s not!" another one disagreed. "It’s Sa Gwa! She brought this on herself!"
    
    "Hold on! One at a time, and don't interrupt each other! Why did you say her father's responsible for the curse?" asked Gee Soo.
    
    "You see, Mr. Won Jin is important around here, a rich man. His green tea production is booming. But after his wife died two years ago everything went wrong. Back then, Sa Gwa was still a girl and she fell ill with grief. Instead of trying to cheer her up, her father locked her in the house for a year, thinking this would cast away the demon of her illness. And exactly a year after that, Sa Gwa was healthy again, or so it seemed. She started to leave the house again. And what a beauty she had become! Upon seeing her, you would forget about your tasks and duties. If she smiled at you, you would be unable to move even if your life depended on it. You would just stand there and giggle until somebody gave you a slap to snap you out of it. So a month passed and the first courageous man asked for her hand. Nobody knows exactly what happened but the poor guy was found dead the next morning. One month later, another one tried his luck. He was found drowned in the nearby lake, eaten by the fish. It was clear that because he would not let her marry anybody, Mr. Won Jin had enraged the illness demon and the poor Sa Gwa had to suffer for it."
    
    "I see. And you? Why did you say Sa Gwa was to blame for this?"
    
    "Well, everything my friend told you is true, except that after she recovered, Sa Gwa looked and also acted different. She became flirtatious, of course in a most innocent way, but by doing that, she enraged the illness demon. No self-respecting young woman should behave like that."
    
    "You say so just because she mocked your large nose!" another one commented.
    
    "My nose is not large! It is expressive!"
    
    The others laughed.
    
    "All right, all right," the hwarang tried to remain serious. "Now tell me who is that Gunn woman?"
    
    "The old Gunn is this shaman that Hyo Won Jin brought from somewhere after two more men died. She is a horrifying woman, I tell you! Even the dogs run away from her! It was she who cursed Sa Gwa! She's in her house every day! Every day she makes the curse stronger, I tell you that," the young man paused to catch his breath. "So that's all there is to know, honorable hwarang, or at least most of it."
    
    "I see."
    
    The young men continued eating and drinking.
    
    "Thank you for your help, fellas. But I think observant young men like you must know more than what you’re telling me."
    
    They looked at each other awkwardly and one of them said, "Well, maybe... but..."
    
    "But?"
    
    "We'll tell you only if you show us a cool sword move!"
    
    "Or a kick!"
    
    "Or a block!"
    
    The hwarang sighed. Apparently, if he wanted any additional informational, he would have to earn it by making a fool of himself.
    
    <- investigation_choices
    
    * [<{HasAbility(sword)}>If the hwarang has Sword Mastery and you want him to use it.]
        
        -> AdjustKiEnergy(sword) ->
        
        -> question
    
    * [<{HasAbility(bow)}>If the hwarang has Bow Mastery and you want him to use it.]
        
        -> AdjustKiEnergy(bow) ->
        
        -> question
    
    * [<{ki_energy >= 3}>If he does not have these abilities, he could spend 3 Ki-energy points to learn the information..]
        
        -> AlterStats(ki_energy, "Ki-Energy", -3) ->
        
        -> question
-> DONE

= lonely_drinker
#61

    Kim Gee Soo headed to the lonely man and sat at his table.
    
    "Do you mind if I join you?"
    
    The man did not even look at him and just grunted. The hwarang took this as a ‘yes’. He called the innkeeper and ordered two portions of gimbap and a bottle of soju. The man grunted in satisfaction and began to devour the food and gulp the drink.
    
    "I’ve noticed people around here seem a bit strange, suspicious and sullen," said the hwarang. "Tell me, friend, why do you think this is?"
    
    The man just grunted in reply. Gee Soo poured the stranger another cup of soju but he didn't even look the hwarang in the eyes.
    
    "I hear strange rumors of curses and such. Probably just made-up stories. Do you know anything about that?"
    
    The man kept looking at his food. Gee Soo was starting to lose his patience. Was this man mentally ill?
    
    "I heard that there is an ill-fated maiden here; that every man who asked for her hand mysteriously died. You wouldn’t happen to know anything about that?"
    
    The man looked at Gee Soo for the first time, horror in his eyes, and vigorously shook his head. He got up from the table, ready to leave. The hwarang quickly looked around. The innkeeper was in the back room and the young men had left the tavern. He grabbed the man by the arm and pulled him towards him.
    
    "Look, buddy – I gave you food and drink. In return I just want some information."
    
    The man kept looking at him with fear and shook his head.
    
    "Come on, man! Calm down, and tell me what you know!"
    
    "Gwi… Gwisin," the man mumbled and Gee Soo saw that his tongue had been cut off. He immediately regretted his outburst.
    
    "I am sorry, friend! I did not know about your fate. Please excuse my behavior!"
    
    He took twenty coins out of his money pouch.
    
    "Here – please take this! It will make your life a bit easier. And don't spend it all on drinks!"
    
    The man's eyes filled with tears of gratitude. With shaky hands, he took the money and backed away to the door, bowing to Gee Soo at every step. The hwarang’s eyes teared up.
    
    "Gwi... sin," the man mumbled one last time and left.
    
    The hwarang downed his cup and tried to shake it off but he was still full of remorse. Gwisin, the man had said. Gwisin is an evil spirit. Could it be true? The man was probably just scared. This was nothing more than a creature from old wives’ tales, made up to scare naughty children. "That poor soul," he thought again and left the empty tavern. Gee Soo went out on the street to decide what to do next.
    
    -> AlterStats(knowledge, "Knowledge", 1) ->
    
    + [Go back.]
        
        -> village.ask_around

-> DONE