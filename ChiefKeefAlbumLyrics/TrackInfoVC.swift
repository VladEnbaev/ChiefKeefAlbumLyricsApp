//
//  TrackInfoVC.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 18.11.2022.
//

import UIKit
import Foundation
import AVFoundation

class TrackInfoVC: UIViewController {
    
    var trackTitle = ""
    let textStorage = ["Love Sosa" : """
                       [Intro: Jordan Gilty & Chief Keef]
                       Fuckers in school telling me, always in the barber shop
                       'Chief Keef ain't 'bout this, Chief Keef ain't 'bout that'
                       My boy a BD on fucking Lamron and them
                       He, he, they say that nigga don't be putting in no work
                       Shut the fuck up
                       Y'all niggas ain't know shit
                       All y'all motherfuckers talkin' about
                       'Chief Keef ain't no hitter
                       Chief Keef ain't this
                       Chief Keef a fake'
                       Shut the fuck up
                       Y'all don't live with that nigga
                       Y'all know that nigga got caught with a ratchet
                       Shootin' at the police and shit
                       Nigga been on probation since fuckin' I don't know when
                       Motherfucker, stop fuckin' playin' him like that
                       Them niggas savages out there
                       If I catch another motherfucker talking sweet about Chief Keef
                       I'm fucking beatin' they ass
                       I'm not fucking playin' no more
                       Y'all know them niggas roll with Lil Reese and them
                       (Young Chop on the beat)
                       Love Sosa, bitches love Sosa, huh?
                       O End or no end, Raris and Rovers, ayy, li'l Cobra, ayy, ayy
                       Bang, Bang-bang, God, y'all some broke boys, God, y'all some broke boys

                       [Chorus]
                       These bitches love Sosa, O End or no end
                       Fuckin' with them O boys, you gon' get fucked over
                       'Raris and Rovers, these hoes love Chief Sosa
                       Hit him with that cobra, now that boy slumped over
                       They do it all for Sosa, you boys ain't making no noise
                       Y'all know I'm a grown boy, your clique full of broke boys
                       God, y'all some broke boys, God, y'all some broke boys
                       We GBE dope boys, we got lots of dough, boy

                       [Verse 1]
                       These bitches love Sosa and they love them Glo Boys
                       Know we from the 'Go boy, but we cannot go, boy
                       No, I don't know old boy, I know he's a broke boy
                       'Raris and Rovers, convertible Lambos, boy
                       You know I got bands, boy, and it's in my pants, boy
                       Disrespect them O Boys, you won't speak again, boy
                       Don't think that I'm playin', boy, no, we don't use hands, boy
                       No, we don't do friends, boy, collect bands, I'm a landlord
                       I gets lots of commas, I can fuck your momma
                       I ain't with the drama, you can meet my llama
                       Ridin' with 3hunna, with three hundred foreigns
                       These bitches see Chief Sosa, I swear to God, they honored

                       [Chorus]
                       These bitches love Sosa, O End or no end
                       Fuckin' with them O boys, you gon' get fucked over
                       'Raris and Rovers, these hoes love Chief Sosa
                       Hit him with that cobra, now that boy slumped over
                       They do it all for Sosa, you boys ain't making no noise
                       Y'all know I'm a grown boy, your clique full of broke boys
                       God, y'all some broke boys, God, y'all some broke boys
                       We GBE dope boys, we got lots of dough, boy
                       You might also like

                       [Verse 2]
                       Don't make me call D. Rose, boy, he six double-O, boy
                       And he keep that pole, boy, you gon' get fucked over
                       Bitch, I done sell soda and I done sell coca
                       She gon' clap for Sosa, he gon' clap for Sosa
                       They do it for Sosa, them hoes, they do it for Sosa
                       Tadoe off the molly water, so nigga be cool like water
                       'Fore you get hit with this lava, bitch, I'm the trending topic
                       Don't care no price, I'll cop it, B, and your bitch steady jockin' me

                       [Chorus]
                       These bitches love Sosa, O End or no end
                       Fuckin' with them O boys, you gon' get fucked over
                       'Raris and Rovers, these hoes love Chief Sosa
                       Hit him with that cobra, now that boy slumped over
                       They do it all for Sosa, you boys ain't making no noise
                       Y'all know I'm a grown boy, your clique full of broke boys
                       God, y'all some broke boys, God, y'all some broke boys
                       We GBE dope boys, we got lots of dough, boy

                       """,
                       
                       "Hallelujah" : """
                       [Intro]
                       Young Chop on the beat
                       Ayy, ayy, ayy, ayy, ayy

                       [Chorus]
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Beep)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Beep)
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Yah)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Ayy)
                       Bitch Chief Sosa getting that mula (Sosa baby)
                       [Verse 1]
                       Ayy, ayy
                       Every time I look up my bitch starting some shit (Bitch)
                       Damn I hate a bitch that like to argue and shit (Bitch)
                       Got so much designer shit you'll think I model this shit (Sosa baby)
                       There go the Glory Boyz again, they popping bottles and shit (GBE baby)
                       I say if you need a feature, homeboy hit﻿ up my line (Hit up my line)
                       I love when me and Ben Franklin be spending some time (Beep)
                       Walk in the mall buy all the stores, bitch get on this ride (Haha)
                       And if your boyfriend wanna be like me, tell him get on his grind

                       [Chorus]
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Beep)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Beep)
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Yah)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Beep)
                       You might also like

                       [Verse 2]
                       Ayy, ayy
                       Tadoe off the molly he retarded and shit ('Tarted and shit)
                       Take a look off in my closet lots of Robins and shit (Robins and shit)
                       And MJ bring the same shoes out, I'm still copping them shits (Copping them shits)
                       Bentley coupes and Hummer trucks and 'Raris and shit ('Raris and shit)
                       I do this so Lolo won't have to worry again (Worry again)
                       And KayKay can be like pops and ride 'Raris and shit ('Raris and shit)
                       There go Chief Sosa, girl he ducking paparazzi again (Paparazzi again)
                       You looking for me I'm in the woods with Holly in shit

                       [Chorus]
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Beep)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Beep)
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Yah)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Beep)
                       Bitch I'm cooler than a cooler (Yah)
                       Big shouts out to my jeweler (Bling)
                       Hit a lick been rich ever since (Beep)
                       Say Chief Sosa broke that's a rumor (Nah)
                       These broke ass niggas need tune ups (Yah)
                       I'm a rich ass nigga Hallelujah (Beep)
                       Broke niggas we see right through ya (Yah)
                       Bitch Chief Sosa getting that mula (Bih)
                       """,
                       
                       "I Don't Like (feat. Lil Reese)" : """
                        [Intro: Chief Keef]
                        (Young Chop on the beat)
                        I'on like
                        GBE Baby
                        I'on like
                        Sos' baby
                        You know how we rockin' baby
                        Fake niggas, fake life

                        [Chorus: Chief Keef]
                        A fuck nigga, that's that shit I don't like
                        A snitch nigga, that's that shit I don't like, nah
                        A bitch nigga, that's that shit I don't like, nah
                        Sneak dissers, that's that shit I don't like
                        Don't like, like, don't like, like
                        A snitch nigga, that's that shit I don't like, nah
                        Don't like, like, don't like, like
                        A bitch nigga, that's that shit I don't like, nah
                        [Verse 1: Chief Keef]
                        A popped bitch, that's that shit I don't like
                        I got a bad bitch, yeah, that bitch white
                        We smoke dope all day, all night
                        You smoke Reggie, that's that shit I don't like
                        We got a fuckin' Audi, that bitch all white (Skrr, skrr, skrr)
                        Pull up on your bitch, bet she gon' like
                        Sosa bitch, yeah, I done gon' hype
                        Pistol totin' and I'm shootin' on sight
                        A snitch nigga, that's that shit I don't like
                        Your bitch want do the team, bet she won't fight
                        Bitch, we GBE; fuck who don't like!
                        And we ain't gon' fight, our guns gon' fight

                        [Chorus: Chief Keef]
                        A fuck nigga, that's that shit I don't like
                        A snitch nigga, that's that shit I don't like, nah
                        A bitch nigga, that's that shit I don't like, nah
                        Sneak dissers, that's that shit I don't like
                        Don't like, like, don't like, like
                        A snitch nigga, that's that shit I don't like, nah
                        Don't like, like, don't like, like
                        A bitch nigga, that's that shit I don't like, nah

                        [Verse 2: Chief Keef]
                        Fake Trues, that's that shit I don't like
                        Fake shoes, that's that shit I don't like
                        Fake niggas, that's that shit I don't like
                        Stalking-ass bitch, shit I don't like
                        I done got indicted selling all white
                        But I won't never snitch, none in my life
                        I keep this shit 3hunna, bitch, I'm goin' right
                        With my niggas when it's time to start taking lives
                        Playing both sides, shit that I don't like
                        Wartime spark broad day, all night
                        Playing both sides, shit that I don't like
                        Wartime spark broad day, all night
                        You might also like

                        [Chorus: Chief Keef]
                        A fuck nigga, that's that shit I don't like
                        A snitch nigga, that's that shit I don't like, nah
                        A bitch nigga, that's that shit I don't like, nah
                        Sneak dissers, that's that shit I don't like
                        Don't like, like, don't like, like
                        A snitch nigga, that's that shit I don't like, nah
                        Don't like, like, don't like, like
                        A bitch nigga, that's that shit I don't like, nah

                        [Verse 3: Lil Reese]
                        I'm killing these niggas, shit that they don't like
                        Broski got the 30, he ain't tryna fight
                        Got your bitch, I was in it all night
                        Fredo in the cut, that's a scary sight
                        You not with the shits you can die tonight
                        I only want the top, I ain't tryna pipe
                        Them youngins with the shits, they be totin' pipe
                        Floatin' off at flat, I might take flight
                        3hunna, bitch, we hot, we done took flight
                        Taking shit down, we ain't like the price
                        Thirsty-ass bitches, shit that we don't like
                        OTFGBE your bitch like

                        [Chorus: Chief Keef]
                        A fuck nigga, that's that shit I don't like
                        A snitch nigga, that's that shit I don't like, nah
                        A bitch nigga, that's that shit I don't like, nah
                        Sneak dissers, that's that shit I don't like
                        Don't like, like, don't like, like
                        A snitch nigga, that's that shit I don't like, nah
                        Don't like, like, don't like, like
                        A bitch nigga, that's that shit I don't like, nah

                        """,
                       "No Tommorow" : """
                        [Intro]
                        Mike WiLL Made it
                        Yah
                        Huh, huh, yah, huh, yah
                        Bang, bang, bang, bang bang
                        EarDrummers

                        [Chorus]
                        I ain't worried bout you shorty (Nah)
                        I'm so used to balling (Yah)
                        I don't even want you, darling (Nah)
                        Why do you be calling? (Huh?)
                        Why your bitch love stalking? (Huh?)
                        Every night, every morning (Huh?)
                        Starting to make me go harder (Harder)
                        Plus I got a daughter (Daughter)
                        Ball like it's no tomorrow (Tomorrow)
                        I'ma buy a Audemar (Audemar)
                        Don't care about the costs (Costs)
                        Ball like it's no tomorrow (Like it's no tomorrow)
                        Bitch, you chilling with a star (Star)
                        Act like it's no tomorrow (Like it's no tomorrow)
                        I'ma buy a foreign car (Car)
                        And drive it like it's no tomorrow (Like it's no tomorrow)

                        [Verse 1]
                        I be ridin' foreign cars (Cars)
                        Ridin' like it no tomorrow (No tomorrow)
                        I be spending hella bands (Bands, beep)
                        I be high above the stars (Stars)
                        I be chillin' with my dogs (Dogs, O'Block)
                        Fucking on them hoes (Hoes, bang bang)
                        Lotta pound lotta O's (O's)
                        Lotta of bankrolls and clothes (Clothes, beep)
                        Lotta ice white and gold (Gold)
                        Tats on my arms (Yah, tatted)
                        Lotta hoes on my line (Line)
                        I be tourin' fuckin' hoes (Hoes)
                        Ben Franklin bank rolls (Rolls)
                        LV's on my clothes (Clothes)
                        Jumpman on my kicks (Kicks)
                        Don't like them Gucci shits (Nah)
                        Got a lot of Louis shit (Yah)
                        And a lot of Fendi shit (Yah)
                        Got Ferragamo shit (Yah)
                        Bitch, I got plenty shit (Yah)
                        I ball like it's no tomorrow (Yah)
                        Bitch, I'ma Glory boy (Yah)
                        All I know is go hard (Yah)
                        Because I got a daughter (Yah)
                        You might also like

                        [Chorus]
                        I ain't worried bout you shorty (Nah)
                        I'm so used to balling (Yah)
                        I don't even want you, darling (Nah)
                        Why do you be calling? (Huh?)
                        Why your bitch love stalking? (Huh?)
                        Every night, every morning (Huh?)
                        Starting to make me go harder (Harder)
                        Plus I got a daughter (Daughter)
                        Ball like it's no tomorrow (Tomorrow)
                        I'ma buy a Audemar (Audemar)
                        Don't care about the costs (Costs)
                        Ball like it's no tomorrow (Like it's no tomorrow)
                        Bitch, you chilling with a star (Star)
                        Act like it's no tomorrow (Like it's no tomorrow)
                        I'ma buy a foreign car (Car)
                        And drive it like it's no tomorrow (Like it's no tomorrow)

                        [Verse 2]
                        This man bitch steady calling (Calling)
                        I wonder how she got my number (My number)
                        I think she got it from Ballout (Ballout)
                        You know we them bang brothers (We brothers)
                        Flexin' on you suckers (Suckers, flex)
                        All the bitches love us (They love)
                        Tadoe off the molly water (Water)
                        So you know it's no discussion (Discussion, bang)
                        Get Fredo out the cut (Bang bang)
                        He fucking shit up (Bang bang)
                        Ball like it's no tomorrow (Tomorrow)
                        'Cause bitch, I chose to live it up (Up, bang bang)
                        Got dope in my blunt (Blunt, dope)
                        Got lean in my cup (Cup)
                        'Cause I'm rolling off a flat (Flat)
                        Bustin' like I'm Dillenger (Bang bang)
                        Bitch, I got Burberry on (Yah)
                        Sent that drink for you boss (Yah)
                        Y'all know I go hard (Yah)
                        And so does my squad (Squad)
                        My money very, very tall (Tall)
                        And it's getting taller (Taller)
                        I ain't with the drama (Nah), I could fuck your mama (Your mama)

                        [Chorus]
                        I ain't worried bout you shorty (Nah)
                        I'm so used to balling (Yah)
                        I don't even want you, darling (Nah)
                        Why do you be calling? (Huh?)
                        Why your bitch love stalking? (Huh?)
                        Every night, every morning (Huh?)
                        Starting to make me go harder (Harder)
                        Plus I got a daughter (Daughter)
                        Ball like it's no tomorrow (Tomorrow)
                        I'ma buy a Audemar (Audemar)
                        Don't care about the costs (Costs)
                        Ball like it's no tomorrow (Like it's no tomorrow)
                        Bitch, you chilling with a star (Star)
                        Act like it's no tomorrow (Like it's no tomorrow)
                        I'ma buy a foreign car (Car)
                        And drive it like it's no tomorrow (Like it's no tomorrow)

                        """,
                       "Hate Bein' Sober (feat. 50 Cent & Wiz Khalifa)": """
                        [Intro: Chief Keef]
                        Young Chop on the beat
                        I can't spell sober
                        I'm a smoker, Fredo a drinker, Tadoe off molly water
                        Sober, my bitches stay sober
                        Sober
                        Damn, I hate bein' sober
                        I hate bein' sober

                        [Chorus: Chief Keef]
                        Damn, I hate bein' sober, I'm a smoker
                        Fredo a drinker, Tadoe off molly water
                        But we can't spell sober
                        Ballout roll up, when we roll up, bitches be on us
                        All the hoes, they love smokin' and love drinkin'
                        Anti-sober for no reason
                        'Cause we can't spell sober
                        Y'all know us, we smoke strong, bruh
                        Watch me roll up
                        'Cause I can't spell sober
                        [Verse 1: Chief Keef]
                        On my tour bus we get dumb high, you's a floor boy
                        Fredo got a hangover, he totin' a Cobra
                        Last night he was shootin' shit up like O-Dog
                        Reesy rollin', Tadoe got hoes on mollies
                        Chief Sosa, Ballout, we high ridin' 'Raris
                        My bitches love drinkin', some love smokin'
                        Let my alcoholic bitch hit the dutch, she start chokin'
                        Call up D-Money, now we throw money
                        All these bitches off the shits walk around like some zombies
                        Call up D-Money, now we throw money
                        All these bitches off the shits walk around like some zombies, yeah

                        [Chorus: Chief Keef]
                        Damn, I hate bein' sober, I'm a smoker
                        Fredo a drinker, Tadoe off molly water
                        But we can't spell sober
                        Ballout roll up, when we roll up, bitches be on us
                        All the hoes, they love smokin' and love drinkin'
                        Anti-sober for no reason
                        'Cause we can't spell sober
                        Y'all know us, we smoke strong, bruh
                        Watch me roll up
                        'Cause I can't spell sober

                        [Verse 2: 50 Cent]
                        We got a hundred pounds of this shit (Yeah)
                        My stash house with them bricks (Yeah)
                        My pockets filled with them stacks (Uh)
                        My bitch be gone off a flat (Whoo)
                        She a hot tamale when she pop a molly
                        It's time to party, we party hard
                        Drinkin', smokin', drinkin', smokin', drinkin', smokin'
                        We high for sure
                        I came in back of that Rolls
                        Nigga, I ain’t stuntin' them hoes (Nah)
                        I trick a bitch to suck dick, trick
                        What you spend on her, we spend on clothes
                        Too young for me, she want Sosa
                        Shooters in the Range Rover
                        That's GBE, when them .223's get to flyin', bitch, it's over
                        See my ring chain and my Rolex when I’m flexin'
                        Bitch, I got to get mine, nigga get outta line, I check 'em
                        See this gangsta shit's done to perfection
                        Nigga, better believe me, I make it look easy
                        You might also like

                        [Chorus: Chief Keef]
                        Damn, I hate bein' sober, I'm a smoker
                        Fredo a drinker, Tadoe off molly water
                        But we can't spell sober
                        Ballout roll up, when we roll up, bitches be on us
                        All the hoes, they love smokin' and love drinkin'
                        Anti-sober for no reason
                        'Cause we can't spell sober
                        Y'all know us, we smoke strong,, bruh
                        Watch me roll up
                        'Cause I can't spell sober

                        [Verse 3: Wiz Khalifa]
                        Uh, uh, uh
                        My weed so strong, my cheese so long (My cheese so long)
                        Roll so many joints, soon I might need a lung (Might need a lung)
                        Spend so many grands that I might need some bands (Might need some bands)
                        That's your bitch, why she actin' like she need a man? (Need a man)
                        I’m faded (Faded), talkin' mill's 'cause I made it (Made it)
                        Talkin' pounds 'cause I smoke it (Smoke it)
                        Talkin' game 'cause I played it (I played it)
                        I’m wasted (Wasted), Rose thats my favorite (Favorite)
                        OG kush, you can taste it (Taste it)
                        Buying Cris' by the cases (By the cases)
                        I hate being sober
                        Don't smell no one smokin', me and my niggas gon' roll up
                        Believe they gon' fire on you
                        You think you could roll up
                        You smoke by the ounce
                        Well, bitch, I smoke by the pound 'cause

                        [Chorus: Chief Keef & Wiz Khalifa]
                        Damn I hate bein' sober (Hahaha), I'm a smoker
                        Fredo a drinker (Uh), Tadoe off molly water
                        But we can't spell sober (Sosa, what up nigga?)
                        Ballout roll up (What up Fredo?), when we roll up, bitches be on us
                        All the hoes, they love smokin' and love drinkin'
                        Anti-sober for no reason
                        'Cause we can't spell sober
                        Y'all know us, we smoke strong, bruh
                        Watch me roll up
                        'Cause I can't spell sober
                        """,
                       "Kay Kay" : "",
                       "Laughtin' To The Bank" : "",
                       "Diamonds (feat. French Montana)" : "",
                       "Ballin'" : "",
                       "Understand Me (feat. Young Jeezy)" : "",
                       "3Hunna (feat. Rick Ross)" : """
                        [Intro: Chief Keef]
                        Young Chop on the beat
                        Sosa baby, you know I'm rockin baby
                        GBE, O'block, bang bang
                        Nigga I'm three hunna, bang

                        [Chorus: Chief Keef]
                        I'm cooling wit my youngins
                        And what we smoke one hunna
                        But nigga I'm three hunna
                        Click clack pow, now he running
                        Don't be fuckin wit my youngins
                        Them niggas be drumming
                        They take ya ass down
                        Shit we need them bricks or something
                        Keep this shit one hunna
                        I keep this shit three hunna
                        I pull up in that Audi
                        You pull up in that Honda
                        [Verse 1: Chief Keef]
                        A fuck nigga don't wanna be it (no)
                        No, no, I like my bitch conceited (my bitch conceited)
                        I'm Sosa, bitch Chief Keef, yeah (Sosa baby)
                        My gun, don't make me beat it (bang bang)
                        I'm cooling wit my young niggas (wit my young niggas)
                        A lot of kush, a lot of guns nigga (a lot of guns nigga)
                        You see you us you better run nigga (better run nigga)
                        Bullets hot like the sun nigga (pow)
                        She like Sosa, I'm a big fan (I'm a big fan)
                        Bitch I'm leaning like a kickstand (kickstand)
                        I'm high, I'm smoking ganja (smoking ganja)
                        Fuck a Tooka gang bitch, I'm 3hunna (bang bang bang)

                        [Chorus: Chief Keef]
                        I'm cooling wit my youngins
                        And what we smoke one hunna
                        But nigga I'm three hunna
                        Click clack pow, now he running
                        Don't be fuckin wit my youngins
                        Them niggas be drumming
                        They take ya ass down
                        Shit we need them bricks or something
                        Keep this shit one hunna
                        I keep this shit three hunna
                        I pull up in that Audi
                        You pull up in that Honda
                        You might also like

                        [Verse 2: Rick Ross]
                        My dog died, they put him in a plastic bag (oh)
                        We bout that all black so miss me with yo battle raps (nigga)
                        Driving a Bentley through the battle field (huh)
                        Got more money than my haters, how them niggas feel? (whoo)
                        Slide when you rep that other side
                        I swear to god its like my.45 just come to life
                        Gamble in Vegas, I know the Maloofs (huh)
                        They took him for questions, he told them the truth (no)
                        Duck taping your clique, so show me the loot
                        I'm smoking the shit my nigga be growing for Snoop (huh)
                        We got the hood locked worth a 100 mill
                        Need 250 more, Double M this shit for real

                        [Chorus: Chief Keef]
                        I'm cooling wit my youngins
                        And what we smoke one hunna
                        But nigga I'm three hunna
                        Click clack pow, now he running
                        Don't be fuckin wit my youngins
                        Them niggas be drumming
                        They take ya ass down
                        Shit we need them bricks or something
                        Keep this shit one hunna
                        I keep this shit three hunna
                        I pull up in that Audi
                        You pull up in that Honda
                        """,
                       "Finally Rich" : """
                        [Spoken Intro]
                        Catch up, Catch up
                        Ohh what's up, Sosa
                        Chief Keef is outta prison
                        Nigga, bitch nigga it's cracking
                        Bitch nigga it's cracking
                        You ain't 'bout that action, bitch nigga
                        'Cause he is out of the prison
                        Go on his Facebook page motherfucker
                        Free Sosa, Sosa baby, catch up
                        Free my nigga Sosa, he out the jail
                        I ain't know none of these niggas
                        3Hunna, fuck you mean nigga
                        Shout out to Fredo Santana
                        Imma do a mixtape with y'all called "Ran My Bands Up"
                        Let's get this cash man
                        3Hunna, nigga

                        [Intro]
                        (Young Chop on the beat)
                        And I love all my fans
                        Without y'all I wouldn’t get far
                        All these niggas follow my campaign
                        All these bitches know my name

                        [Chorus]
                        I know I'm finally rich
                        But ain't a damn thang gon' change (No)
                        Me and my boys still bang (Bang-bang, O'Block)
                        We'll clap a nigga up no range (Bang)
                        Bitch, I’m finally rich (Beep, beep)
                        I could ride foreign cars (Skrr)
                        And I love all my fans (My fans)
                        Without y'all I wouldn’t get far (Get far)
                        Bitch, I’m finally rich (Beep, beep)
                        I could smoke all the dope (Dope)
                        I get so high, just see the scope (Scope)
                        Real nigga from the O (O'Block)
                        Bitch, I’m finally rich (Beep, beep)
                        Me and you ain’t the same (Nah)
                        All these niggas follow my campaign (Campaign)
                        And all these bitches knowin' my name (My name)
                        Bitch, I’m finally rich (Beep, beep)
                        You might also like

                        [Verse 1]
                        I'ma show you how to ball (How to ball)
                        Once you walk up in the mall (The mall)
                        Hit every store and buy it all (Hit every store and buy it all)
                        'Cause it ain't shit (It ain't shit)
                        I be flexin' on these lames (These lames)
                        I’m a O'Block nigga, can't change (Can't change)
                        64th street my domain, savages (Savages, savages)
                        So I gotta take care of my squad (My squad)
                        'Fore every fuckin' body get robbed (Get robbed)
                        For that night job and day job (Day job)
                        That's why I got rich (Night job)
                        So I could take care of my mama (My mama)
                        Take care of my daughter (My daughter)
                        And take care of my brothers (My brothers)
                        But I'm finally rich
                        So just watch Sosa stack this cheddar (Sosa Baby)
                        Flex on these niggas know about it (Know about it)
                        Hate on me, it don’t matter (It don't matter)
                        But I'm finally rich
                        So just watch Sosa stack this cheddar (Sosa Baby)
                        Flex on these niggas know about it (Know about it)
                        Hate on me, it don’t matter (It don't matter)

                        [Chorus]
                        I know I'm finally rich
                        But ain't a damn thang gon' change (No)
                        Me and my boys still bang (Bang-bang, O'Block)
                        We'll clap a nigga up no range (Bang)
                        Bitch, I’m finally rich (Beep, beep)
                        I could ride foreign cars (Skrr)
                        And I love all my fans (My fans)
                        Without y'all I wouldn’t get far (Get far)
                        Bitch, I’m finally rich (Beep, beep)
                        I could smoke all the dope (Dope)
                        I get so high, just see the scope (Scope)
                        Real nigga from the O (O'Block)
                        Bitch, I’m finally rich (Beep, beep)
                        Me and you ain’t the same (Nah)
                        All these niggas follow my campaign (Campaign)
                        And all these bitches knowin' my name (My name)
                        Bitch, I’m finally rich (Beep, beep)
                        [Verse 2]
                        I be flexin' with my big bros (Flex)
                        Reese Money and Fredo (Fredo)
                        We got big Ben Franklin bank rolls
                        Bitch, we rich (Yah, bitch)
                        Yeah I get twenty for a show (Show)
                        I ain't worried 'bout no hoes (No hoes)
                        'Cause I switch those like I switch clothes
                        And bitch, I'm rich (Yeah)
                        Every bitch know Chief Keef (Chief Keef)
                        Every bitch want Chief Keef (Chief Keef)
                        All these bitches on Chief Keef (Chief Keef)
                        Bitch, I'm finally rich (Beep)
                        I got diamonds all in my watch (Bling)
                        Horses all in my cars (Skrr)
                        I get ten bands for eight bars

                        [Chorus]
                        I know I'm finally rich
                        But ain't a damn thang gon' change (No)
                        Me and my boys still bang (Bang-bang, O'Block)
                        We'll clap a nigga up no range (Bang)
                        Bitch, I’m finally rich (Beep, beep)
                        I could ride foreign cars (Skrr)
                        And I love all my fans (My fans)
                        Without y'all I wouldn’t get far (Get far)
                        Bitch, I’m finally rich (Beep, beep)
                        I could smoke all the dope (Dope)
                        I get so high, just see the scope (Scope)
                        Real nigga from the O (O'Block)
                        Bitch, I’m finally rich (Beep, beep)
                        Me and you ain’t the same (Nah)
                        All these niggas follow my campaign (Campaign)
                        And all these bitches knowin' my name (My name)
                        Bitch, I’m finally rich (Beep, beep)

                        """]
    
    @IBOutlet weak var trackSlider: UISlider!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    var segmentedControlItems = ["cover", "text"]
    var player = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "smoke.jpeg")!)
        //image view
        imageView.image = UIImage(named: "FinallyRich")
        //label
        label.text = trackTitle
        label.numberOfLines = 2
        label.textAlignment = .center
        //text view
        textView.text = textStorage[trackTitle]
        textView.isEditable = false
        //segmented control
        self.segmentedControl.selectedSegmentTintColor = self.label.backgroundColor
        
        let titleTextAttributes = [NSAttributedString.Key.foregroundColor : self.label.textColor]
        segmentedControl.setTitleTextAttributes(titleTextAttributes as [NSAttributedString.Key : Any], for: .normal)
        
        self.segmentedControl.selectedSegmentIndex = 0
        self.view.addSubview(self.segmentedControl)
        
        self.segmentedControl.addTarget(self, action: #selector(segmentChange(sender:)), for: .valueChanged)
        hideAllElements(true)
        self.imageView.isHidden = false
        
        // slider
        self.trackSlider.thumbTintColor = self.label.textColor
        self.trackSlider.minimumTrackTintColor = .systemYellow
        //player
        do {
            if let audioPath = Bundle.main.path(forResource: trackTitle, ofType: ".mp3"){
                try player = AVAudioPlayer(contentsOf: URL(fileURLWithPath: audioPath))
            }
            self.trackSlider.maximumValue = Float(player.duration)
        } catch {
            print("error")
        }
        print("viewDidLoad()")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDiDAppear()")
    }
    
    @objc func segmentChange(sender: UISegmentedControl){
        if sender == self.segmentedControl{
            switch sender.selectedSegmentIndex{
            case 0:
                hideAllElements(true)
                self.imageView.isHidden = false
            case 1:
                hideAllElements(true)
                self.textView.isHidden = false
            default:
                break
            }
        }
    }
    
    func hideAllElements(_ bool: Bool){
        self.imageView.isHidden = bool
        self.textView.isHidden = bool
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        guard sender == self.trackSlider else { return }
        self.player.currentTime = TimeInterval(sender.value)
    }
    @IBAction func playButtonPressed(_ sender: Any) {
        if player.isPlaying{
            self.player.stop()
            self.stopButton.setImage(UIImage(systemName: "play.fill"), for: .normal)
        } else {
            self.player.play()
            self.stopButton.setImage(UIImage(systemName: "stop.fill"), for: .normal)
        }
    }
    
}

