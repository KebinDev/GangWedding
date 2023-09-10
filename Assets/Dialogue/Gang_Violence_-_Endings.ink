VAR motherTrust = true
VAR motherEvidence = true
VAR maidTrust = true
VAR bearRespect = true

VAR advice1 = true
VAR advice2 = true
VAR advice3 = true

VAR brideLove = 0

The guests shuffle in the church awkwardly, all eyeing each other with mistrust. Both gangs sit very deliberately on separate sides of the isle.
->weddingScene

===weddingScene===

You get up on the stage, and look at the assembly. All the way to the back of the church, Tony flashes you an evil smile. You swallow with difficulty.

{motherTrust:
    The groom comes to stand besides you on the stage, and winks at his mother, who smiles back, tightly. She then looks at you, 
  - else:
    The groom comes to stand besides you on the stage, and winks at his mother, who smiles back, tightly. 

}

The maid of honor follows and comes to stand behind you as well.

{maidTrust:
    She quickly steps towards you and grabs your arm. "Thanks, pastor." And nods knowingly. You're not sure what it is you're supposed to be knowing.
  - else:
   She scowls at you, and redirects her eyes at the crowd.
}


The music starts playing, and the bride is walked down the aisle by her father, dressed in sweatpants, a baseball cap, and yellow star-shaped sun-glasses. He also wore his ceremonial flashing shoes.
He brings her to the stand, beaming with pride, and goes to sit on the opposite side. 

"I'm gonna show my dick!"
Asides from a few "shhh", no one seems to react to that line from the drunk guy you've been seeing around. It seems everyone is used to that type of behaviour.
"Fine, you guys don't know how to have a laugh anyway!"

->speechBegin

===speechBegin===

You wait for the music to quiet down, clear your throat, and start speaking. Or rather, stutter a bit, clear your throat again, and then start speaking.

    + "W... We are gathered here on this joyous day to celebrate the union between GROOM and BRIDE. This union of two people who, transcending Romeo and Juliet, have united their families through the sole strength of the purity of their bond."
    ->speech2

    + "W... We are gathered here today to celebrate the union of GROOM and BRIDE, who challenged the will of their families, to make official the union of their bond!"
    ->speech2
    
===speech2===
    You pause for a bit. A fly passes by. Someone coughs at the end of the room.
    
    "This of course would not have been possible without the approval and blessing of their parents, whose joy and pride can be felt by all of us present today."
    
    {motherTrust:
    The father of the bride smiles at you: in this smile you see that his whole life is clearly coming together, and for him, for once, on this one bright day, everything seems to makes sense.
    
        Suddenly, the Mother stands up.
        "Stop this mascarade!"
        A few audible gasps are heard.
        "No one here deserves the sanctimony of marriage. Gentlemen! Arrest them."
        A few men stand up in the crowd. Undercover cops ? Who would have thought.
        One of them approaches her and whispers something in her ear.
        "Ah but our dear pastor here has given me all the proof I needed! And here it is! Now, do your duty!"
        She produces a piece of paper. The newly discovered cop takes it and reads it over.
    
        {motherEvidence:
        "Alright boys, that's what we needed! Lock them in."
        
        ->arrestEnding
        
        - else:
        ->noArrestEnding
    
        }
        
    - else:
    As an answer, the mother sends you the iciest look you've ever saw. You shrug it off, and keep going with your speech
    
    }
    
===speech3===
    You clear your throat, embarassed.
"Well, ehm, our Lord works in mysterious ways, so of course unexpected things happen in such momentous events!"

"Marriage, before anything else, is a duty. Duty to yourself. Duty to your spouse. You will soon make your vows, but first, I must warn. Whoever wishes to oppose this union: speak now or forever hold your peace."

{maidTrust:
    Behind you, a voice is raised:
    "I will speak!".
    A collective gasp is heard.
    You turn around, as fear grips your hear. It was the maid of honor's voice, that just spoke.
    Not unlike the Titanic, realization starts sinking in your mind.
    ->maidSpeech
    
  - else:
  The same fly as before, puzzled as to why everyone seems to be paying attention to it, passes by once more.
  "Very well, you may now exchange your vows"
  Shyly, the soon to be newlyweds exchange a piece of paper, smiling to each other.
  "Privacy and humbleness. Truly commendable qualities. Our Lord have clearly meant these two for each other."
  "We shall now proceed to the ring exchange!"
  ->ringExchange
    
}

===maidSpeech===  
She approaches the bride and takes her hand in hers. The groom seems half-convinced it's a bit. You're not so sure.

{advice1:
    "I didn't want to do this. For my reputation and yours. But I can't keep silent. Some things must be said, and honesty is best." She side eyes you.
    ~ brideLove = brideLove + 1

    
- else: 
    She yells to the crowd. "If you any of you wankers laugh I'll fuck you up ya hear ?"
    ~ brideLove = brideLove - 1
    }


{advice2:
    "I love you. Ever since we were children, ever since we were playing 'tear the nerd's nails out'on the playground, I've loved you with all my heart."
    The bride's eye shine.
    
    ~ brideLove = brideLove + 1

  - else:
    "I uh... I wanna suck on your titties and shit." The bride raises an eyebrow.
    ~ brideLove = brideLove - 1 
}

{advice3:
    "And I understand if you never want to speak to me after hearing this. But I think you're making a mistake by marrying him. And I think we are meant to be together. For real, not for some political bullshit!"
    ~ brideLove = brideLove + 1

    
  - else:
    "And I mean I don't know, I think if you don't say yes that'd pretty dumb you know but do whatever. But if you say yes, I'll spend the rest of my time like... sexing you.
    ~ brideLove = brideLove - 1
}

{brideLove = 3: -> maidGoodEnding|-> maidBadEnding}

===maidGoodEnding===

The bride's eyes fill up with tears.
"So you feel the same", she says, with a beautiful smile.
The Maid returns the smile. She's clearly surprised, but in an extremely pleasant way.
They are the only two smiling. The groom is crestfallen, the parents outraged, the mother hides her face in her hands, and from the back of the room, the ring bearer is furious. You don't think you've ever seen her so taken aback. But you've definitely seen her this angry before. 
The two lovebirds run away. The room erupts in chaos. 
You hear gunshots going off, the two families start fighting each other. Apparently one of the families took offense at what just went down. 
A molotov cocktail flies, and the church starts burning. 
You don't really see any of it though. What you do see, is Tony, walking down the isle towards you, loading up his gun. 
He is also smiling.

-> END


===maidBadEnding===
VAR maidSad = true

The bride frowns and lets go of the Maid's hands. "I... Don't know what you were going for here, but this is my wedding day, you can't do this!"

The Maid's eye switch. A sorrow you couldn't possibly have imagined, coming from her, start filling them. She looks at you.

    + You shrug.
Tears fill up her eyes, and she runs away. 
    -> ringExchange
    
    + You smile.
Tears fill up her eyes, she smiles back, and runs away.
    -> ringExchange




===ringExchange=== 
{maidSad:
    There is again, a moment of silence. You realize that if the wedding's going to go on, you have to make it go on.
    "Well, that was... All right let's just forget all about that. Will the ringbearer now bring the rings ?
  - else:
    The music starts playing.
}


    As the music plays, the Ringbearer walks up the stage, bearing the basket of flowers in her hands, and spreading red flower petals all around her.
    It seems to you that the color of the petals match her eyes.
    
    Once she arrives, she hands the rings to the fiances, with a very performative smile.
    
    They exchange the rings, and say a few words.
    
    {bearRespect:
    While that happens, the ringbearer shuffles around them, to come and talk to you. A highly unusual proceeding which doesn't feel like it, judging by everyone's absence of a reaction.
    
    "Alright old man, you've done an adequate job so far. Now, when you tell them to kiss, I want you to announce this to everyone: the assets of both families, regardless of any previous allegiance, are now one, through this allegiance. I count on you to insist on how bright of a future this is announcing."
    
        "What ? Why me?", you ask.
        
        "Everyone trusts a pastor to be unbiased." She says with half a smile, "Now be a good little pet, and maybe you'll get a treat"
        
        "I'm not interested in material goods"
        
        "I'm talking about keeping your life"
        
        "Oh".
        
        Well, it all comes down to this. A job well done, and another day lived through. Only one thing left to do.
        
        + Marry the couple.
        ->weddingEnding
        
        + Marry the couple, and make the announcement.
        ->weddingEndingBear
        
        +You  know what ? You've had enough. It's time to tell these people what you really think of them
        ->snapEnding
        
        
    
  - else:
  
    Then, they hold each other's newly ringed hands, and look at you, expectantly.
}

    ->DONE
    
    
    
===arrestEnding===
The whole scene then errupts into chaos. The Grandmothers try to pull out their guns, forgetting that most left them at the coatcheck. Those that didn't miss their shot. 
The hobogoblins try to link arms to so the cops won't get them, not to much avail. 
The father of the bride kneels in the center of the aisle, in tears. 
The groom and bride are holding on to each other, in tears, until the cops forcibly separate them.
A cop comes towards you.
"Not this one!" Says the mother. "Protect him, don't arrest him!"
The cop grabs you: "Alright boss, come with us, you're not safe here"
The last thing you see, before leaving the scene, is the Ringbearer's eyes, filled with fury, looking right at you as she is taken away.
        
->END

===noArrestEnding===
  "Ma'am that proves nothing."
        "I'm sorry?"
        "I'm saying this proves nothing, we can't act right now"
        The mother looks at you, furious.
        "Mom what does this mean?" the groom asks.
        "Well, this is... awkward", the cop answers.
        
        A lot of screaming, crying, confusion and a little bit of killing after, the room is now far emptier without all the undercover cops, and the mother of the groom. The wedding goes on, but the mood is of course ruined.
    
    -> END
    
    ===weddingEnding===
    
    You step up, and put up a smile. "The rings and vows have been exchanged, and with the powers granted to me, I declare you man, and wife."
    
    The newlyweds look at each other with a smile.
    
    "You may now kiss the bride"
    
    {bearRespect:
    The Ringbearer's smile fades as she realises you are not going to say what she's asked you to say.
    
    The guests clap as the couple kisses, later, the wedding prolonges itself into a party. You mingle, you smile, yo congratulate, and you please. But behind your shoulder is a shadow, and a smile. As you go to bed that night, and each night long after the wedding, you're still not sure which is worse.
    
  - else:
    The guests clap as the couple kisses, later, the wedding prolonges itself into a party. You mingle, you smile, yo congratulate, and you please. 
    
    Congratulations, it looks like you've managed to keep control of the wedding, and to save your church and your life. Well, until the next wedding at least. Or the next funeral.
}

    
    ->END
    
    ===weddingEndingBear===
    
    You step up, and put up a smile. "The rings and vows have been exchanged, and with the powers granted to me, I declare you man, and wife."
    
    The newlyweds look at each other with a smile.
    
    "You may now kiss the bride!"
    
    As the couple kisses, and the audience claps, you start speaking again. Which raises some eyebrows.
    
    "A union like this is a sign of peace for generations to come. It is my pleasure to announce that with this wedding made official, not only two individuals are made one,  but two families as well. Their love, their respect. And of course... Their assets."
    
    Some gasps and whispers can be heard, but no one dares openly question you. Or the carnivorous smile of the Ringbearer, behind you. 
    
    Later, the wedding prolonges itself into a party. You mingle, you smile, yo congratulate, and you please. Tony's off your back it would seem, as you no signs of him through the entire party. The Ringbearer will not address you any longer, and when she does, it's as the child she acted as earlier.
    
    It seems you've managed to save a wedding today. But as you hear the violent undertones behind everyone's polite words, or the shadow behind their eyes, or the over-harshness of their handshake, you wonder as to what that success might have cost you. 
    
    
    ->END
    
    ===snapEnding===
    Three times. Three times in a row you've been interrupted. All you wanted was a nice, uneventful wedding, your church kept safe, and going to sleep tonight. 
    Instead you are now bald, and all these people seem intent on ruining your day. 
    
    That's it, the Lord helps those who help themselves, and it's time to Preach.
    
    "The rings have been exchanged. I declare you..."
    
    The bride and groom look at each other hungrily.
    
    "...complete idiots."
    
    It takes a while before what you said sinks in the people around you. Then eyes start widening. That movie star you've seen hanging about talks up.
    
    "Woah dude, what the hell are you doing? You don't know who you're talking to here"
    
    "I said SHUT UP". You utterly crush him. He is not heard of again.
    
    What goes down afterwards, no one could have seen coming. You rip, you tear, you bite, you crush, and eviscerate. Verbally, of course. 
    The Ringbearer tries to stop you, but she can do nothing. She has met her match, you are too powerful.
    
    When the dust settles, only you remain. You, and those who would follow you. Amused, Tony has lent his service to you, for the time being. The bride and groom have been married, and follow you as well. Under your church the two families have been united, and under your rule they will flourish. There is now another worthy of being called Lord, and that is You.
    
    

    
    ->END
