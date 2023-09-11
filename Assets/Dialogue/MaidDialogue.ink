INCLUDE globals.ink

“Ah! Preach, there you are. I thought you wouldn’t show! *She slaps you on the back*. Now that would be a problem, right, a wedding without a preacher ?!
->maidOfHonor

===maidOfHonor===
+ I… I would never miss the occasion to celebrate such a wonderful union of two people so clearly meant for each other! 
    ->noFood
    
+ “(Try to make a joke) W… Well an absent preacher would certainly be a clear sign fro our Lord.”
    ->intenseStare

===noFood===
    “Right. Well, I sure hope they are because organizing this shitshow has been a nightmare. Did you know we almost didn’t get food? Like at all? The grocer forgot our order! Almost offed the fucker”
    
    + Oh! How dreadful, but food is here now, and seems delicious. You seemed to have managed to save the day!
    ->burnDown
    
    
    + Oh, I'm sure no one deserves such a fate. Everyone is subject to forgetfulness, and forgiveness is the one true path to our Lord
    -> forgiveness

===burnDown===
She sighs, and seems to focus back on the present.
"Yeah. Well, it's been a bitch. let me tell you. Anyway, you needed anything or can I go back to making sure the church doesn't burn down before the ceremony?"

    + "I'm sorry, burn down ?"
    ->bitterLaugh
    
    + "(Ignore the 'burning down' comment)No it's quite alright, I will see you at the altar!" 
    ->END

===bitterLaugh===
She laughs bitterly.
"Ha! Nah, I'm fucking with ya preach. Man I'm really giving you a hard time, huh? Sorry I'm just stressed"

    + "My child, are you quite alright? Do you need a friendly ear right now? I have some time to talk before the ceremony".
    ->adviceConfirm
    
    + "Oh I'm sure you are. No grudges held, I assure you! Well, I'll leave you to your work, then!"
   ->END 


===forgiveness===
She smiles an evil, far-off kind of smile. "Forgiveness, huh? Look Preach, I know you're just doing your job but I don't think anyone here cares much about getting forgiven. I know I mostly care about being done with today as quick as possible."
            
    + Come now... The bride must be very happy, you're doing a terrific job! Bask in her happiness, I'm sure it'll be contagious.
                ->basking
                
    +I believe I can relate. Running a church is not always like floating down a calm stream
                ->genuineLaughter
                
===basking=== 
She seems to get irritated. "Basking, huh ? Right, I'll make sure I "bask" in my childhood friend getting married off to some snobby bastard from the grandmas."

    +If you're afraid for your friend's well being, I assure you the wedding is one of love and not of convenience!
    ->oldDude
    
    +"My child, are you quite alright? Do you need a friendly ear right now? I have some time to talk before the ceremony"
    ->adviceConfirm
    
    
===genuineLaughter===
She laughs. Surprisingly genuinely. 
"Yeah, I guess so, huh? Well, at least it's your job. Let me tell you after today I'm done with this."
There is a glint of sadness in her eyes.

    +"My child, are you quite alright? Do you need a friendly ear right now? I have some time to talk before the ceremony"
    ->adviceConfirm
    
    +"Well I'm sure you'll manage! Good luck."
    ->END
    
    

===oldDude====
 "Right, I'm gonna get a love talk from some old dude who hasn't gotten laid in 50 years. The hell do you know about who she loves ? Maybe I'd listen if you didn't wank off to some 10000 years old virgin."
                    
+"(Is she... talking about the virgin mary?)"
->druncle

+"(This one has no notion of history at all)" 
->druncle

===adviceConfirm===
She gives you an up and down look, apparently gauging you. There is a new gleam in her eye. Is it one of respect ? "You know what pastor ? Sure, let's talk. But if you talk to anyone about this I'll fucking kill you!" 

+ You sigh. "Yes, yes I am starting to grasp that concept. Please, my child, what weighs on your mind?"
->adviceStart

+ You shiver. "Oh... Please, I didn't mean to pry, you don't have to reveal anything if you don't feel comfortable doing it"!
->druncle

===adviceStart===
Her eyes dart around to make sure no one is wathcing, or looking, then she lowers her voice as she draws closer ot you:
"It's stupid, pastor. I'm in love. I'm in love with someone here, and I don't know what to do about it."

+ "Oh, my child. Love is a beautiful thing, you shouldn't feel ashamed of that! I find communication and transparence are always best in this type of scenario."
    ->Advice2
    
+ "My child. Love is a beautiful thing, but today we are at a celebration of love, though it is not yours. I think it would be wise to let the bride have her day. Surely you love will endure one more day, yes?
    ->talkEnd1


=Advice2
"Communication ?", she answers, "What, is that some fancy word to say I should tell them? That's dumb!"
She crosser her arms, and turns away from you...
...But her eyes turn back to you.
"What would I even say?"

+"Well, I'd say honesty in always best. You could tell him what's in your heart.
How you feel and how you've felt about him since you've known him."
->Advice3

+"Don't think too much. These things require genuineness. Simply tell him how you feel in the moment, when you look at them, right then and there"
->Advice3

=Advice3
"Pastor I can't just do that! I'd look stupid, I'd lose all my cred with the boys!"

+ "I'm sure they fear you too much to ever dream of making fun of you. You don't have to stop being yourself to confess. In fact, the more you staty faithful to yourself, the more attractive you'll appear!"
->Advice4

+ "Think how happy you'd be if they said yes! It's a vulnerable moment yes, but I think you'd feel more free, once relieved of that weight"
->Advice4

=Advice4
In that moment, she almost doesn't look like the terrifying murder-machine that she is. She's almost childlike in her answer.
"But... But what if they say no?"

+ "That's a risk everyone in that kind of situation has to face. It might hurt, a lot, yes. But ask yourself: do you really have a choice?"
->adviceEnd

+ "That is not something you can control. All you can do is say what you have to say, and then the responsibility of the answer lies in his hands. You have done your part"
->adviceEnd
    
    



    
===intenseStare===
Her expression changes to one far more itense
"What do you mean a sign?"
    +Ah.. No I must apologize, I was merely joking, I'm sure the bride and the groom will be very happy together!
        ->noFood

    +Well, it was a joke, but if the Lord prevented the preacher from being here, it would certainly be a sign that the wedding shouldn't happen.
        ->safeFromThat
        

===safeFromThat===
"Ah. Yes. Well you're here anyway, so I guess we're safe from that huh?", she answers.
    
    +I do believe that celebrating this wedding is the one thing I would defy the Lord for!
    ->nobleOfYou
    
    +My child, if I didn't know better I'd say it sounds like you're bitter about it!
    ->knifeThreat
    
===nobleOfYou===
"How noble of you. Well, have you got everything you need then? Speech ? Rings? Cocaine ?"

    + "(Cocaine? What kind of weddings has she been going to?)"
    ->druncle2
    
    + "(At this point I probably could use recreational drugs, yeah)"
    ->druncle2
    
    
===knifeThreat===
She pulls out a knife, and puts it at your throat. You look around in a panick. Everyone does a remarkable job at not noticing.
"What the fuck do you know, snitch? You think you know me? I'll fucking cut you!"

    +"Oh my Lord, please I meant no offense, I have to officiate the wedding please let me live!"
    ->talkEnd2
    
    +"Oh God, my child, I merely meant that you looked sad, I wished only to help!"
    ->noIdea
    
===noIdea===
"What do you mean help? What could you do to help me? You have no idea what my problem even is!"

    + "My child, helping people in pain is my calling!"
    ->squintEyes
    
    + "My child, think of the bride! Don't ruin her wedding, please!"
    ->talkEnd3
    
===squintEyes===
She calms down, removes the knife, but squints her eyes at you.
"What the fuck do you care if I'm in pain, preach? You just want to save your skin, don't you?"

    + "W...What? No I'd never, I truly care about all of you, and all the weddings I officiate", you lie.
    ->talkEnd4

    + "W...Well It doesn't matter does it? Either way, I'll still help you. Please, talk to me..."
    ->adviceConfirm


===druncle===             
You feel another big slap on your back. It's starting to get sore. Next to you a red face appears, and you can smell it as well as see it: it reeks of alcohol.
"Eeeeeeey! How you doin Ismelda. Look at you all grown up, I've known you since you were yay high. You were so cute back then!"
"Shut the fuck up you old drunk, we met when I was 17. You know what? Fuck both of you, I've had enough of this shit.
She storms off.
After a small silence, he puts a big, greasy hand on your shoulder.
"Wow, you must have said something, to piss her off." He leaves.
You sigh. Looks like that's the end of the conversation.

~ maidRespect = false
->END

===druncle2===
You feel another big slap on your back. It's starting to get sore. Next to you a red face appears, and you can smell it as well as see it: it reeks of alcohol.
"Eeeeeeey! How you doin Ismelda. Look at you all grown up, I've known you since you were yay high. You were so cute back then!"
"We met 2 years ago you old coot... Well, not that I'm not interested in talking to you two, but I've got a wedding band to kick the ass of..."
She walks away.
After a small silence, the big guy puts a big, greasy hand on your shoulder.
"Well, guess it's just us two now then!"
He laughs.
You leave.

~ maidRespect = false

->END



===adviceEnd===
This time, there's no mistaking it: she respects you, she's listened to you, and will take what you've said to heart. She takes a big breath in, and out. "Thanks, preach. You're okay. I've got to take care of a bunch of other morons but you're not one of them. Take care.
"You're most welcome, my child", you say with a smile. There's hope for her yet!


~ maidRespect = true
-> END

===talkEnd1===
Her stare immediately goes cold. She crosses her arms and gets away from you.
"You know what preach? Forget I said anything, and kindly fuck off".
You can well see that no amount of talking will get you back in her good favors. You get away, before you pay the price for poking the bear.


~ maidRespect = false
-> END

===talkEnd2===
She leans in very close to you, and presses the knife a bit closer to your throat.
"You're pathetic."

She throws you away, and storms off.

You should feel ashamed of yourself, but right now you're happy to be alive.

~ maidRespect = false
->END

===talkEnd3===
She calms down, looking extremely dejected.
"Right. The bride. Well, if you'll excuse me I need to go make sure she doesn't trip in her dress. See you around, preach."
~ maidRespect = false
->END


===talkEnd4===

She sneers. 
"Right. Sure you do. Well, if you'll excuse me I've got to make sure no one spits in the food we've got."

~ maidRespect = false

->END