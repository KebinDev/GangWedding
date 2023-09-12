INCLUDE globals.ink

// Start Label
->Start

=== Start ===

// Dismissive Start
{
- maidRespect == true || bearRespect == true:
"You seem to keep questionable company. I will not talk to you."

-> DONE
}

// First Conersation
{
- motherTalkedTo_1 == false || maidRespect == false || bearRespect == false:
You stop momentarily to observe an older, middle-aged woman who gazes onward at the groom with a look of disdain on her glum face

+ "Excuse me, are you alright?"
-> convoStart

// Second conversation
- motherTalkedTo_2 == false || motherTalkedTo_1 == true:
"Mother dialogue here."

-> secondConvo
}

// Second Conversation
=== secondConvo ===
Mother dialogue here.   

~ motherTalkedTo_2 = true
-> DONE

=== convoStart ===
The woman turns her gaze towards you, in a state of brief shock.

"Oh!~ I-I'm Maria, the groom's mother. You must be the preacher?"

+ "I am indeed. It is an absolute pleasure to meet you!"
->niceGreeting

+ "That I am. You seem to look as though something is awry. What seems to be the trouble?"
->concernedGreeting

=== niceGreeting ===
"Well then. It seems you're in rather high spirits.. Nevermind me, I wouldn't want to stop you from enjoying yourself before the wedding starts."

~ motherTalkedTo_1 = true
->END

=== concernedGreeting ===
"Well, father. Like any mother I want what's best for my son. I love my family dearly, more than anything else~but the decision of sharing blood with such an... uncivilized and utterly brash group of "hob-goblins" is something that baffles me."

+ "W-well, your son certainly seems happy. Do you believe this marriage is not what's best for him?"
->noTrust

+ "As much as I am meant to remain neutral, they are certainly making a mess of the chapel.."
->surpriseTwist

=== surpriseTwist ===
Maria perks up slightly, her gloomy expression being replaced by one of surprise.

"W-Why yes! They're positively barbaric. Ever since my son has been involved with his 'business' he just hasn't been the same... He puts on an act. They all do."

"I want to do something about it."

+ "An 'act'? That seems fairly harmless.."
->harmlessReply

+ "I have some time before the ceremony starts.. How can I assist you, my child?"
->theReveal

=== harmlessReply ===
"Harmless? It's not just an act. These are ruthless gangs filled with ignorant people."

"I could never live with myself if I lost my only child, father. They say it's all about 'family' and yet it's almost every week someone dies for the sake of some petty crime. That won't be happening to my son. I don't know what I would do with myself."

+ "Interesting... I have some time before the ceremony starts... How can I assist you, my child?"
->theReveal

=== theReveal ===
"Well... I've been making some legal "arrangements" for those on our guest list. It would be splendid for the both of us, seeing that your chapel would be better off housing a more normal set of visitors. Don't worry about any repurcussions either, law enforcement is rather aware of the situation... I'll just need a few things from you."

+ "Absolutely, what can I do to help?"
->acceptedHelp

+ "Legal intervention?"
->questionAsked

+"Huh, on another thought. Your son does seem certainly happy. Is this marriage not what's best for him?"
->noTrust

=== acceptedHelp ===
"Just walk around the venue and observe any true behavior that might make for useful evidence. Come back to me, when you think you've seen enough and I'll record it."

+ "I'll do my best, child."
->trustGained

=== questionAsked ===
"I just know some terrible terrible things are happening behind the scenes. While those plushy officers might not seem like the sharpest tacks, enough man-power can work wonders. Apprehending so many... well... bad people would surely restore the world to a more holy place, wouldn't you agree?"

+ "Of course, I agree. I'll be more than glad to help. What do you require of me?"
->acceptedHelp

+"Huh, on another thought. Your son does seem certainly happy. Is this marriage not what's best for him?"
->noTrust   

=== trustGained ===
"Thank you, father. From the bottom of my heart."

~ motherTalkedTo_1 = true
~ motherTrust = true
->END

=== noTrust ===
"Hmmm. I suppose you're right."

Maria breaks eye contact with you, analyzing the sight of her son once again. She rests her head against her hand, seemingly displeased.

"I should be happy... Thank you father."

~ motherTalkedTo_1 = true
->END