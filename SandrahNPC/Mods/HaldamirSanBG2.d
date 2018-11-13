CHAIN
IF~Global("SanHealHalda","GLOBAL",3)~THEN ~BB!Hal~HalTRecSan1
~Your skills have largely improved since our last encounter but your ambition to help any injured creature has remained, Sandrah.~
DO~SetGlobal("SanHealHalda","GLOBAL",4)~
==BSandr~Our last encounter, elf?~
==~BB!Hal~~I see, you may have been too young then to remember me but I remember clearly the little human girl who came to visit Cormanthor with her father. It was a very rare exception to have a N'Tel'Quessir be admitted there but your father of course had this favour with my folk. I was the guard to oversee the little one he brought with him. I had never seen a human child before.~
==BSandr~Forgive me, my friend, if I do not recall an individual face from that occasion. The sum of impressions from Myth Drannor was just too much. I remember my feelings there better than the details of that once splendid city.~
==~BB!Hal~~You are not to blame, I think you were about five of your human years old by then.~
==BSandr~You referred to my skills nevertheless. Did I really possess those at the time?~
==~BB!Hal~~A little bird lay beneath a nest that must have been attacked by a wildcat just some moments before. His parents and siblings obviously had been devoured by the beast and that single one been overlooked. You picked it up and cast a small spell over it. Not significant but enough to save such a tiny creature.~
=~You gave your patient to the care of one of our highest priests - in your innocence and willingness to help you ignored his high rank completely.~
==BSandr~(Laughs.) The story must be true, Haldamir, it is how I have acted since I can recall and how I always will do.~
==~BB!Hal~~The high authority was so perplexed that he knew of nothing better than to accept the task you laid on him. - I could never forget this little encounter as it was so different from anything I had learned and experienced about your kin before.~EXIT

CHAIN
IF~Global("SanHealHalda","GLOBAL",5)~THEN ~BB!Hal~HalTRecSan2
~*Sandrah approaches Haldamir during the rest you have ordered for the group.*~
DO~SetGlobal("SanHealHalda","GLOBAL",6)~
==BSandr~Recently you told me about our first encounter in Cormanthor. Do you know what became of the little bird I rescued?~
==~BB!Hal~~Oh, yes, it became the talk of our village for some while. The priest you gave it to restored it completely and set it free again. But the bird stayed close to his treehouse high up in our central tree afterwards. The following spring it mated and build a nest, much to the nuisance of the priest. Ever since that day there is a nest full of young chirping birdlings right over his bedroom window. Their noise annoys him obviously but of course he respects the thankfulness of the bird family.~
==BSandr~You always speak with warmth and kindness of your homeland. Were you taken from your nest and duties there?~
==~BB!Hal~~No, I was a soldier and fighter without family. My time to think of building my nest had not yet come, if that is what you meant.~
==BSandr~That bird was able to find a partner in a strange place it was thrown to by an accident. It build a nest and settled down where fate had dropped it.~
==~BB!Hal~~Do you think I am dropped here like a bird that fell out of a nest helplessly? The little priestess picks me up and rescues me?~
==BSandr~Surely not - I cannot see much helplessness with you nor the need for a rescue.~
=~Remains the possibility of a reason to find an unlikely place and surrounding all of a sudden to be where you want to build a nest and stay.~
==~BB!Hal~~That bird obviously found a partner to accompany - or maybe trigger - the stay.~EXIT

CHAIN
IF~Global("SanHealHalda","GLOBAL",7)~THEN ~BB!Hal~HalTRecSan3
~It's night-time, Sandrah.~
DO~SetGlobal("SanHealHalda","GLOBAL",8)~
==BSandr~A starlit night where ones mind is drawn to the endlessness of the Planes.~
==~BB!Hal~~Let's look at the constellations, and you can tell me which ones you know.~
==BSandr~I know most as I am always attracted by this sight above us. They have many names for the different races of the prime, some indicating similar interpretations and some quite different. I would be delighted to hear an elf's view of what we look at.~
==~BB!Hal~~Very well. See that cluster of stars there? That is Angharradh, and I'm surprised you wouldn't know that one, as it represents the goddesses Aerdrie Faenya, Sehanine Moonbow, and Hanali Celanil. I never thought it looked much like a woman, but what would I know?~
==BSandr~About goddesses - or about women?~
==~BB!Hal~~(There is not enough light left to see Haldamir blushing.) Eh, ehem, while we are speaking of Hanali Celanil, we should mention Cassima. Cassima was condemned to be burned at the stake, but at the last moment, just before her life left her body, Hanali transformed her into a great bird of fire, and the maiden joined the goddess in the heavens.~
==BSandr~Do you have a favourite constellation, one you identify with yourself?~
==~BB!Hal~~I do. Do you see those three lines of stars converging together to a single point? Looks like an arrowhead, doesn't it? ~
==BSandr~One possible thing you may see in it.~
==~BB!Hal~~Those are the saddest stars. They are Corellon Niuve, or the tears of Corellon. We believe those stars to be the tears that Corellon wept when Lolth led the drow astray, and elf first fought elf.~
==BSandr~(Sandrah has taken Haldamir's hand as the elf is obviously agitated.) I know of both elves and drow that are grieved by this - and I know of some on both sides who try to overcome this gap.~
==~BB!Hal~~You know of many things, young N'Tel'Quessir, much that those much older and considering themselves much wiser do not comprehend.~
=~Eh, ehem, but this is enough stargazing for one night. (He takes a long deep look into Sandrah's eyes before he turns away.)~
==BSandr~Those stars will be out there every night for us to look at and talk about.~EXIT

CHAIN
IF~Global("SanHealHalda","GLOBAL",9)~THEN ~BB!Hal~HalTRecSan4
~You are a dangerous woman, Sandrah of Waterdeep.~
DO~SetGlobal("SanHealHalda","GLOBAL",10)~
==BSandr~Only my foes have to fear me. I surely do not count you among them.~
==~BB!Hal~~That is what makes you so dangerous - for me.~
==BSandr~You are a warrior, a fighter, maybe even a conqueror. ~
==~BB!Hal~~Before this day, I never thought the beauty of one not elven born could inspire my passion.~
==BSandr~The greatest danger for all of us is to build up barriers and hindrances while our heart tells us there are not to be such.~
==~BB!Hal~~Your power and your grace stir my desire like no human woman has ever done before... but my admiration gives you discomfort. I will avert my gaze, though it pains me. ~
==BSandr~Admiration would indeed make me uncomfortable, I am a woman not an object to be adored but not dared to touch. And pain - well, I am a healer, right? ~
==~BB!Hal~~The healer or the disease ...dangerous indeed. To invite me rather than to keep me at distance. ~
==BSandr~I always do what my heart tells me to do. That should not come as a surprise to you. ~
==~BB!Hal~~And rather - I had hoped for a rejection than for encouragement.~
==BSandr~It is not always the easy way that is the right one to take. It seems to put you in a kind of dilemma. ~
==~BB!Hal~~(Sighs.) If I could only follow my heart as easily as you do.~EXIT

CHAIN
IF~Global("HalWeave","LOCALS",1)~THEN ~BB!Hal~HalWeavSan1
~I never see you train very hard on your skills to weave spells, Sandrah.~
DO~SetGlobal("HalWeave","LOCALS",2)~
==BSandr~Most humans need to study hard and constantly train to perfect their ability to use the powers of the Weave. I do not belong to that type. I do it more by intuition and feeling - like most elves do, except the one who asks me the question now.~
==~BB!Hal~~You are right, I completely lack this ability in the same strange way that you seem to possess it in abundance.~
==BSandr~For me it is not so totally strange. Remember that I am the daughter of one of the greatest mages of the Realms and the granddaughter of an even greater woman. Actually my problem at one time was more to accept the gifts I have and to make the decision to use them in the way you see me use them today.~
==~BB!Hal~~You learned to make choices, my dear. A male elf of Cormanthor born into my time never had much to choose. My way to fight for my people was set from the beginning.~
==BSandr~Most people would say that was the case for Elminster's daughter as well - to follow him and Mystra's path. I was never forced to do it, not by my father nor by my teachers. It was my decision and it was not an easy one to make, I assure you.~
=~So, tell me, what would have been your choice if you would have had the possibility to choose?~
==~BB!Hal~~Mmh, I'm not sure...I just wished I had been provided with some options, just like you had them. Maybe I would have chosen to fight for my people as that fits best for my skills. But then, like in you own case, the decision would have been my own and my way better accepted by myself.~
==BSandr~You have those possibilities now. Explore them, do not fear them.~
==~BB!Hal~~I am not very experienced in exploring, I could need some guidance not to get lost.~
==BSandr~(She stretches out her hand invitingly.) You are free to chose your guide, my elf, here is an offer for it.~
==~BB!Hal~~Do I really need more choices? (He takes Sandrah's hand and continues by her side.)~DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode()~EXIT

CHAIN
IF~Global("SanHealHalda","GLOBAL",11)~THEN ~BB!Hal~HalTRecSan6
~Is there an answer tonight for us in those stars above, Sandrah?~
DO~SetGlobal("SanHealHalda","GLOBAL",12)~
==BSandr~The stars are not the place to look for the answer you seek, Haldamir. That place is your own heart.~
==~BB!Hal~~I grew up in the shadow of ruined Myth Drannor. It was once called the City of Song. All peoples, elves, humans, dwarves, gnomes, even halflings, came to live there, and they dwelt in harmony, for a time. The races comingled, and many of my people grieved to see their half-human offspring wither and die of old age while they themselves were still young.~
==BSandr~I am aware of the loss that an elf may have to face with great certainty if he admits his love for a human woman. Are you aware of the loss and grieve you will carry with you of a love and its joy that was offered to you and you denied it only thinking of the fact that one day it would have to end?~
==~BB!Hal~~Among my people, it is a stain on one's honor to take a human lover. Bearing the child of that union is a crime. One who commits such an offence is to be shunned by the rest of the Tel'Quessir and considered an outsider for evermore. ~
==BSandr~A law that marks love as a crime does not deserve to exist. It is injustice and the incarnation of bigotry. Such a law itself is a crime.~
==~BB!Hal~~I will not further deny it before any men or elf or before myself, Sandrah of Waterdeep - I love you.~DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode()~EXIT

EXTEND_TOP ~B!Halj~386
IF~InParty("CVSandr") GlobalGT("SanHealHalda","GLOBAL",11)~THEN REPLY ~Has your relationship with Sandrah changed your view on human society, Haldamir?~GOTO HalSan1
END

APPEND ~B!Halj~
IF~~THEN BEGIN HalSan1
SAY~Not at all.~
IF~~THEN REPLY~That is strange.~GOTO HalSan2
IF~~THEN REPLY~I had thought she would be able to achieve that. ~GOTO HalSan2
IF~~THEN REPLY~I declare you incurable then.~GOTO HalSan2
END

IF~~THEN BEGIN HalSan2
SAY~You know yourself that Sandrah is exceptional - for any race she would belong to. She has changed my life quite some but not my views on Toril.~
IF~~THEN EXIT
END
END
