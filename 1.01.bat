@shift /0
:start:
cls
@echo off


echo                                      \\
echo                                       \\
echo                                        \\_
echo                                    _.-(. '  \
echo                                   (- ___._/` \
echo                                        )  \  /
echo                                       /   / /
echo                                      /   / /
echo         _________                   /   / _________                      
echo        /   _____/__________    ____  ____ \_   ___ \  ___________  ____  
echo        \_____  \\_____\__  \ _/ ___\/ __ \/    \  \/ /  _ \_  __ \/    \ 
echo        /        \  \_/ \_\  \   \__\  ___/\     \___(  \_/ )  \ \/   \  \
echo       /_______  /   __(____  /\___  \___  \\______  /\____/\__/  \___/  /
echo               \/\__/       \/     \/    \/        \/                  \/                   
echo                                 \  -\  `-. ._  ' .  `\   Chapter 1 
echo                                  \`,      `-.`        )	
echo                                   \/         \\  \'  / `-._
echo                                               \\    .'
echo                                                \\  (
echo      Now available on Steam!                    \\ /
echo                                            ,.-' \.'
echo                                           \.'_.''                 v1.01               
echo                           Gentlemen In Tuxedos 2012-2015                                             
ping localhost -n 2 >nul

echo         --------------------------Main Menu---------------------------
echo        ^|                                                             ^|
echo        ^|                           1) Play                           ^|
echo        ^|                            2) Password                      ^|
echo        ^|                             3) Credits                      ^|
echo        ^|                              4) Options                     ^|     
echo        ^|                               5) Quit                                       
echo         -------------------------------------------------------------
echo Input option:
set/p input=        
if "%input%"=="1" goto beg
if "%input%"=="5" goto quit
if "%input%"=="3" goto credits
if "%input%"=="2" goto password
if "%input%"=="4" goto options
if "%input%"=="play" goto beg
if "%input%"=="quit" goto quit
if "%input%"=="credits" goto credits
if "%input%"=="password" goto password
if "%input%"=="options" goto options
if "%input%"=="Play" goto beg
if "%input%"=="Quit" goto quit
if "%input%"=="Credits" goto credits
if "%input%"=="Password" goto password
if "%input%"=="Options" goto options
if "%input%"=="pink" color d
if "%input%"=="white" color 7
) else (

goto start
)

pause

-----------------Options---------------------
:options:

echo Choose text color
echo 1)White
echo 2)Gray
echo 3)Pink
echo 4)Yellow
echo 5)Green


echo Input choice or type back/quit to exit
set/p input=        
if "%input%"=="1" color 7
if "%input%"=="2" color 8
if "%input%"=="3" color d
if "%input%"=="4" color 6
if "%input%"=="5" color 2
if "%input%"=="back" goto start
if "%input%"=="go back" goto start
if "%input%"=="menu" goto start
if "%input%"=="Go back" goto start
if "%input%"=="Back" goto start
if "%input%"=="Menu" goto start


) else (

goto options
)

pause

---------------------Password----------------------------
:password

echo ----Password----

echo Insert password or type back/quit to exit
set/p input=
if "%input%"=="ilrdj87imwa" goto :mine:
if "%input%"=="valveisevil" goto :lvl3:
if "%input%"=="itseaster" goto :easter1:
if "%input%"=="originsucksmajorballs" goto :lvl4:
if "%input%"=="back" goto start
if "%input%"=="go back" goto start
if "%input%"=="menu" goto start
if "%input%"=="Go back" goto start
if "%input%"=="Back" goto start
if "%input%"=="Menu" goto start
) else (

goto :password
)

pause
---------------------Easter Egg----------------------------
:easter1:
echo                       .-^-.
echo                     .'=^=^='.
echo                    /=^=^=^=^=\
echo            .-~-.  :^= HAPPY =^;
echo          .'~~.~~'.:^ EASTER! ^:
echo         /~~.~~~.~~\^=^=^=^=^=^:
echo        :~.~~~.~~~.~;\.-.))`.-,/
echo        :~~~.~~~.~~:/.  ((.   .'.
echo        :~.~~~.~~~.:   .))  .   .\
echo         \~~.~~.~: .  ((.   .  / :
echo          `.~~.~~.' \  .))  .  .'
echo            `~~~`    '-.((._.-'
ping localhost -n 7 >nul
goto start
---------------------lvl1----------------------------
:lvl1:
echo This starts something...
goto beg

pause
---------------------beg----------------------------
:beg:
cls

echo  --------------------LEVEL 1--------------------------
echo You wake up in strange planet, your journey was a success.
echo Your horn is damaged, you encounter yourself surrounded by
echo barbed wire, guarding a house.
echo What will you do?
set/p input= (enter/suicide)
if "%input%"=="Enter" goto enter
if "%input%"=="suicide" goto death1 
if "%input%"=="enter" goto enter
if "%input%"=="Suicide" goto death1
) else (

goto beg
)

pause
---------------------enter----------------------------
:enter:
echo You have entered the house and feel like eating a 
echo space apple.
echo Naaa, I better start exploring the house
echo Where should I go?
set/p input=(climb stairs/left hall/right hall/sit)

if "%input%"=="climb stairs" goto hst1 
if "%input%"=="left hall" goto hhl
if "%input%"=="right hall" goto hhr
if "%input%"=="sit" goto housesit1
if "%input%"=="Climb stairs" goto hst1 
if "%input%"=="Left hall" goto hhl
if "%input%"=="Right hall" goto hhr
if "%input%"=="Sit" goto housesit1
if "%input%"=="Climb Stairs" goto hst1 
if "%input%"=="Left Hall" goto hhl
if "%input%"=="Right Hall" goto hhr
) else (

goto enter
)

pause
---------------------househalll----------------------------
:hhl:
echo A naked red head is guarding a locked door...
echo Hmmm, it seems as the carpet does matches the drapes,
echo you think
echo You can hear weird moans through the door.
echo You return to the hall.
goto enter

pause
---------------------househallr----------------------------
:hhr:
echo As you walk, you see something written on the wall,
echo=What do you do?
set/p input=(go back/get closer)
if "%input%"=="go back" goto enter
if "%input%"=="get closer" goto wallclose1
if "%input%"=="Go Back" goto enter
if "%input%"=="Get Closer" goto wallclose1
if "%input%"=="Go back" goto enter
if "%input%"=="Get closer" goto wallclose1
) else (

goto hhr
)

pause
--------------------wallclose1----------------------------
:wallclose1:
echo As you approach the wall, you read "I want to play a game...I like gaems1!1"
echo A key drops for no reason, what to do, what to do?
set/p input=(put it up your ass/ignore)
if "%input%"=="put it up your ass" goto upyoass
if "%input%"=="ignore" goto hhr
if "%input%"=="Put It Up Your Ass" goto upyoass
if "%input%"=="Ignore" goto hhr
if "%input%"=="Put it up your ass" goto upyoass
) else (

goto wallclose1
)

pause
---------------------Upyourass----------------------------
:upyoass:
echo You look at that key like you used to look at Unicorn Downey, the sexiest unicorn in your home planet, 
echo you've been alone for too long, so you put the key up 
echo your ass and a doorway seems to open, strange huh?
echo What will you do?
set/p input= (go inside/go back/use pokeball)
if "%input%"=="go inside" goto dg1
if "%input%"=="go back" goto wallclose1
if "%input%"=="use pokeball" goto pokeball
if "%input%"=="Go Inside" goto dg1
if "%input%"=="Go Back" goto wallclose1
if "%input%"=="Use Pokeball" goto pokeball
if "%input%"=="Go inside" goto dg1
if "%input%"=="Go back" goto wallclose1
if "%input%"=="Use pokeball" goto pokeball
) else (

goto upyoass
)

pause
---------------------pokeball----------------------------
:pokeball:
echo This ain't no pokaymon game muthafucka whatchu' think
echo you doin'?
goto upyoass

pause
---------------------dungeon1----------------------------
:dg1:
echo The doorway leads to a cave filled with gold and other ores.
echo Congratulations! You finished the level!
echo It's dangerous to go alone, take this!
echo Password: ilrdj87imwa
goto lvl2

pause
---------------------housesit1----------------------------
:housesit1:
echo You sit down
echo What do you want to do?
set/p input=(watch tv/get up)"
if "%input%"=="watch tv" goto tv1
if "%input%"=="get up" goto enter
if "%input%"=="Watch tv" goto tv1
if "%input%"=="Get up" goto enter
if "%input%"=="Watch TV" goto tv1
if "%input%"=="Get Up" goto enter
) else (

goto housesit1
)

pause
---------------------tv1----------------------------
:tv1:
echo OOOhoohoUUhu! A porn flick is on.
set/p input= "What will you do?(get your penis out/get up)"
if "%input%"=="get your penis out" goto porno1 
if "%input%"=="get up" goto enter
if "%input%"=="Get Your Penis Out" goto porno1 
if "%input%"=="Get up" goto enter
if "%input%"=="Get your penis out" goto porno1 
if "%input%"=="Get Up" goto enter
) else (

goto tv1
)

pause
---------------------porno1----------------------------
:porno1:
echo EEEEeeewwwww! That was tranny porn, fucking gross man!
echo You throw up so hard your stomach is comes out through
echo your mouth
echo Lesson: Dont watch pornos on tv
goto death2

pause
---------------------housestair1----------------------------
:hst1:
echo You climb the stairs and find an office
set/p input= What will you do?(enter/go back)
if "%input%"=="enter" goto office1
if "%input%"=="go back" goto enter
if "%input%"=="Enter" goto office1
if "%input%"=="Go back" goto enter
if "%input%"=="Go Back" goto enter
) else (

goto hst1
)

pause
---------------------office1----------------------------
:office1:
echo What a weird office. There are 2 pink dildos on a desk
echo Theres is a laptop on the floor, you turn it on
echo The screen is somewhat blurry, it reads something craft
echo Meh, the game probably sucks, shitty graphics
echo You go back
goto hst1

pause
---------------------lvl2----------------------------
:lvl2:
echo The house is through!
set/p input=(continue/quit)
if "%input%"=="continue" goto mine
if "%input%"=="quit" goto beg
if "%input%"=="Continue" goto mine
if "%input%"=="Quit" goto quit
) else (
goto lvl2
)

pause
----------------------mine----------------------------
:mine:
cls
echo --------------------LEVEL 2--------------------------
echo You enter what appears to be an abandoned mineshaft,
echo only two possible ways.
set/p input=Which way will you go?(left/right)
if "%input%"=="left" goto mineleft
if "%input%"=="right" goto mineright
if "%input%"=="Left" goto mineleft
if "%input%"=="Right" goto mineright
) else (

goto mine
)

pause
----------------------mineleft-------------------------
:mineleft:
echo You decide to go left. You've reached the end of the path and
set/p input=you see a door (observe door/go back)
if "%input%"=="observe door" goto youshallnotpass
if "%input%"=="go back" goto mine
if "%input%"=="Observe door" goto youshallnotpass
if "%input%"=="Go back" goto mine
if "%input%"=="Observe Door" goto youshallnotpass
if "%input%"=="Go Back" goto mine
) else (

goto mineleft
)

pause
----------------------youshallnotpass------------------
:youshallnotpass:
echo The door reads "YOU SHALL NOT PASS". It seems to be locked...
set/p input=(go back)
if "%input%"=="go back" goto mine
if "%input%"=="Go back" goto mine
if "%input%"=="Go Back" goto mine
) else (

goto youshallnotpass
)

pause
----------------------mineright--------------------------
:mineright:
echo At the end of the path you see what appears to be catacombs
echo A shiver goes down your hoofs as you gaze upon the dead bodies hanging.
set/p input=You see five cells. (cell 1/cell 2/cell 3/cell 4/cell 5)
if "%input%"=="cell 1" goto C1
if "%input%"=="cell 2" goto C2
if "%input%"=="cell 3" goto C3
if "%input%"=="cell 4" goto C4
if "%input%"=="cell 5" goto C5
if "%input%"=="Cell 1" goto C1
if "%input%"=="Cell 2" goto C2
if "%input%"=="Cell 3" goto C3
if "%input%"=="Cell 4" goto C4
if "%input%"=="Cell 5" goto C5
if "%input%"=="cell1" goto C1
if "%input%"=="cell2" goto C2
if "%input%"=="cell3" goto C3
if "%input%"=="cell4" goto C4
if "%input%"=="cell5" goto C5
if "%input%"=="Cell1" goto C1
if "%input%"=="Cell2" goto C2
if "%input%"=="Cell3" goto C3
if "%input%"=="Cell4" goto C4
if "%input%"=="Cell5" goto C5
) else (

goto mineright
)

pause
---------------------------Cell1----------------------------
:C1:

echo A skeleton with a pointy hat and a big grey beard lays on the ground.
set/p input=Nothing to see here. (go back)
if "%input%"=="go back" goto mineright
if "%input%"=="Go back" goto mineright
if "%input%"=="Go Back" goto mineright
) else (

goto C1
)

pause
--------------------------Cell2------------------------------
:C2:
echo On the floor you see a decomposing unicorn, oh the horror!
set/p input=Nothing to see here. (go back)
if "%input%"=="go back" goto mineright
if "%input%"=="Go back" goto mineright
if "%input%"=="Go Back" goto mineright
) else (

goto C2
)

pause
--------------------------Cell3------------------------------
:C3:
echo An empty cell, only a bed, a toilet and a poster for some band called 
echo "Steel ladies" fill it.
set/p input=(go back)
if "%input%"=="go back" goto mineright
if "%input%"=="Go back" goto mineright
if "%input%"=="Go Back" goto mineright
) else (

goto C3
)

pause
-------------------------Cell4-----------------------------------
:C4:
echo Hmmm? there appears to be a lever
echo on the wall... 
set/p input=Wonder what does it do...(pull/do nothing)
if "%input%"=="pull" goto lever1
if "%input%"=="Pull" goto lever1
if "%input%"=="do nothing" goto mineright
if "%input%"=="Do nothing" goto mineright
if "%input%"=="Do Nothing" goto mineright
) else (

goto C4
)

pause
-------------------------Cell5---------------------------------
:C5:
echo As you get closer, you hear moans, it appears to be some troll with three penises echo having gay butt sex with a doctor, his name plate reads "Doctor Zero"

set/p input=(go back)
if "%input%"=="go back" goto mineright
if "%input%"=="Go back" goto mineright
if "%input%"=="Go Back" goto mineright
) else (

goto C5
)

pause
-------------------------Lever1-------------------------------
:lever1:
echo You hear a sound and a door opens!
echo You enter the secret entrance and find
echo a horde of blood thirsty goblins
set/p input=What will you do?...(fight/run)
if "%input%"=="fight" goto fight1
if "%input%"=="run" goto run1
if "%input%"=="Fight" goto fight1
if "%input%"=="Run" goto run1
) else (

goto lever1
)

pause
-------------------------fight1----------------------------
:fight1:
echo You fight with all your strenghts and
echo you win but your hoofs are too worn out to
echo keep going. One of the goblins drops a gem
echo which opens a door.
set/p input= What do you want to do?(keep going/rest)
if "%input%"=="keep going" goto kg1
if "%input%"=="rest" goto rest
if "%input%"=="Keep going" goto kg1
if "%input%"=="Keep Going" goto kg1
if "%input%"=="Rest" goto rest
) else (

goto fight1
)

pause
-------------------------rest----------------------------
:rest:
echo You fall aspleep
goto fight1

-------------------------run1----------------------------
:run1:
echo You run away, good choice, unicorns
echo who choose to fight will die but not
echo you, your cowardness saved your life
echo you find a sewer entrance
set/p input= What do you want to do?(go in/go back)
if "%input%"=="go in" goto sewer1
if "%input%"=="go back" goto death4
if "%input%"=="Go in" goto sewer1
if "%input%"=="Go back" goto death4
if "%input%"=="Go In" goto sewer1
if "%input%"=="Go Back" goto death4
) else (

goto run1
)

pause
-------------------------sewers1----------------------------
:sewer1:
echo you find a nasty and filthy place
echo .................................
echo .................................
echo omfg is that a skelleton having
echo sex with a friggin' mammoth?
echo you are so disgusted you
echo go to sleep. Weird hmm?
echo ZZZZzZZZzzzzZZZzzzZZZZzzzz
echo ZZZZzZZZzzzzZZZzzzZZZZzzzz
echo ZZZZzZZZzzzzZZZzzzZZZZzzzz
echo ZZZZzZZZzzzzZZZzzzZZZZzzzz
echo you are blocked by a wall
set/p input= What do you want to do (use only one verb)?
if "%input%"=="kick" goto sewer2
if "%input%"=="fuck" goto sewer2
if "%input%"=="penetrate" goto sewer2
if "%input%"=="drill" goto sewer2
if "%input%"=="falcon hoof" goto sewer2
if "%input%"=="fart" goto sewer2
if "%input%"=="nothing" goto sewer2
if "%input%"=="sex" goto sewer2
if "%input%"=="penis" goto sewer2
if "%input%"=="vagina" goto sewer2
if "%input%"=="Kick" goto sewer2
if "%input%"=="Fuck" goto sewer2
if "%input%"=="Penetrate" goto sewer2
if "%input%"=="Drill" goto sewer2
if "%input%"=="Falcon hoof" goto sewer2
if "%input%"=="Fart" goto sewer2
if "%input%"=="Nothing" goto sewer2
if "%input%"=="Sex" goto sewer2
if "%input%"=="Penis" goto sewer2
if "%input%"=="Vagina" goto sewer2
if "%input%"=="Falcon Hoof" goto sewer2
) else (

goto sewer1
)

pause
-------------------------sewers2----------------------------
:sewer2:
echo The wall breaks. It reads
echo "Do not leak: valveisevil"
echo What could that mean?
echo *Because our game is now on steam this is no longer
echo our thoughts on this company. Yay for being company
echo shills!*
echo Anyway there seems to be an exit, so what should you do now?
set/p input= (Continue/Quit)
if "%input%"=="continue" goto lvl3
if "%input%"=="Continue" goto lvl3
if "%input%"=="quit" goto quit
if "%input%"=="Quit" goto quit
) else (

goto sewer2
)

pause
-------------------------keepgoing1----------------------------
:kg1:
echo You keep going but your hoofs really
echo hurt
echo...........
echo you break your leg
set/p input= What do you want to do?(use magic powers/keep going)
if "%input%"=="keep going" goto death3
if "%input%"=="use magic powers" goto powers1
if "%input%"=="Keep going" goto death3
if "%input%"=="Use magic powers" goto powers1
if "%input%"=="Keep Going" goto death3
if "%input%"=="Use Magic powers" goto powers1
if "%input%"=="Use Magic Powers" goto powers1
) else (

goto kg1
)

pause
-------------------------magicpowers----------------------------
:powers1:
echo You use your unicorn powers they heal
echo your leg but you are exausted
set/p input=  "Somehow you garner strenghts and find an exit (continue/quit)"
if "%input%"=="continue" goto lvl3
if "%input%"=="Continue" goto lvl3
if "%input%"=="quit" goto quit
if "%input%"=="Quit" goto quit
) else (

goto powers1
)

pause
-------------------------level3----------------------------
:lvl3:
cls
echo --------------------LEVEL 3--------------------------
echo You find yourself in a forest,
set/p input=  "you hear noises, what do you do? (follow the sound/go the opposite way)"
if "%input%"=="follow the sound" goto vswc
if "%input%"=="go the opposite way" goto vzdwbr
if "%input%"=="Follow the sound" goto vswc
if "%input%"=="Go the opposite way" goto vzdwbr
if "%input%"=="Follow The sound" goto vswc
if "%input%"=="Go The opposite way" goto vzdwbr
if "%input%"=="Follow The Sound" goto vswc
if "%input%"=="Go The Opposite way" goto vzdwbr
if "%input%"=="Go The Opposite Way" goto vzdwbr
goto lvl3
)

pause

-------------------------vswc----------------------------
:vswc:
echo You're getting closer to the sound,
echo at the end of the path, you see what appears to be a vilage,
echo it appears to be populated by seals with chainsaws...
set/p input=  "what do you do? (explore the village/go back)"
if "%input%"=="explore the village" goto vswc2
if "%input%"=="go back" goto lvl3
if "%input%"=="Explore the village" goto vswc2
if "%input%"=="Go back" goto lvl3
if "%input%"=="Explore The village" goto vswc2
if "%input%"=="Go Back" goto lvl3
if "%input%"=="Explore The Village" goto vswc2
) else (
goto vswc
)

pause

-----------------------vswc2---------------------------
:vswc2

echo As you enter, everyone seems to stop and stare at you,
echo as they get closer, you realize you are
echo in some deep shit my friend!
set/p input= (fight/climb a tree)"
if "%input%"=="fight" goto vswcfight
if "%input%"=="climb a tree" goto vswctree
if "%input%"=="Fight" goto vswcfight
if "%input%"=="Climb a tree" goto vswctree
if "%input%"=="Climb a Tree" goto vswctree
if "%input%"=="Climb A Tree" goto vswctree
) else (
goto vswc2
)

pause

----------------------vswcfight----------------------------
:vswcfight:

echo You charge your horn towards the enemies
echo but you slip and fall to the ground,
echo they cut you in half and BAM! DEAD!
set/p input= Do you want to continue?(yes/no)"
if "%input%"=="yes" goto lvl3
if "%input%"=="no" goto quit
if "%input%"=="Yes" goto lvl3
if "%input%"=="No" goto quit
if "%input%"=="Y" goto lvl3
if "%input%"=="N" goto quit
if "%input%"=="y" goto lvl3
if "%input%"=="n" goto quit
) else (
goto vswcfight
)

pause

-----------------------vswctree----------------------------
:vswctree:


echo You run towards the tree and jump to one of the branches
echo as you feel your hoof against the branch, you see it's fragile
echo and you fall, breaking your neck and dying.
set/p input= Do you want to continue?(yes/no)"
if "%input%"=="yes" goto lvl3
if "%input%"=="no" goto quit
if "%input%"=="yes" goto lvl3
if "%input%"=="no" goto quit
if "%input%"=="Yes" goto lvl3
if "%input%"=="No" goto quit
if "%input%"=="Y" goto lvl3
if "%input%"=="N" goto quit
if "%input%"=="y" goto lvl3
if "%input%"=="n" goto quit
) else (
goto vswctree
)

pause


-------------------------vzdwbr-------------------------------------

:vzdwbr:

echo As the path ends, you see a village
echo it appears to be populated by zombie dinossaurs with buttler robots...
set/p input=  "what do you do? (explore the village/go back)"
if "%input%"=="explore the village" goto vzdwbr2
if "%input%"=="go back" goto lvl3
if "%input%"=="Explore the village" goto vzdwbr2
if "%input%"=="Go back" goto lvl3
if "%input%"=="Explore The Village" goto vzdwbr2
if "%input%"=="Go Back" goto lvl3
if "%input%"=="Explore the Village" goto vzdwbr2
) else (
goto vzdwbr
)

pause

--------------------------vzdwbr2-----------------------------------
:vzdwbr2:

echo As you enter, everyone seems to stop and stare at you,
echo they smile, everyone seems like such gentlemen!
set/p input=  "what do you do? (Talk to a buttler/go back)"
if "%input%"=="talk to a buttler" goto vzdwbrtalk
if "%input%"=="Talk to a buttler" goto vzdwbrtalk
if "%input%"=="go back" goto vzdwbr
if "%input%"=="Go back" goto vzdwbr
if "%input%"=="Talk to a Buttler" goto vzdwbrtalk
) else (
goto vzdwbr2
)

pause

--------------------------vzdwbrtalk-----------------------------------
:vzdwbrtalk:

set/p input= "Hello outsider, what are you doing in our small village? (Ask about this planet/go back)"
if "%input%"=="Ask about this planet" goto evilplans
if "%input%"=="go back" goto vzdwbr2
if "%input%"=="ask about this planet" goto evilplans
if "%input%"=="Go Back" goto vzdwbr2
if "%input%"=="Go back" goto vzdwbr2
) else (
goto vzdwbrtalk
)

pause
--------------------------evilplans-----------------------------------
:evilplans:

echo Oh so you want to learn more about your planet...let me tell you a thing
echo you'll need to know.
echo This planet is rulled by the SUPER HYPER MEGA EVIL TROLL WITH THREE PENISES!.
echo Or as his friends call him, Alfred bigballs, he plans to rule the galaxy!
echo He is always seen with a bag, probably filled with evil plans and evil things...
echo The only thing we know is that he is no longer in this shithole we call planet!
set/p input= "Did I enlighten your mind? (yes/no)"
if "%input%"=="yes" goto bfrocket
if "%input%"=="no" goto evilplans
if "%input%"=="Yes" goto bfrocket
if "%input%"=="No" goto evilplans
if "%input%"=="Y" goto bfrocket
if "%input%"=="N" goto evilplans
if "%input%"=="y" goto bfrocket
if "%input%"=="n" goto evilplans
) else (
goto evilplans
)

pause

----------------------------bfrocket------------------------------------
:bfrocket

echo "You look like the kind of unicorn who could stop him..."
echo  Are you willing to take the risk?
set/p input= (yes/no)"

if "%input%"=="yes" goto rocket
if "%input%"=="no" goto evilplans
if "%input%"=="Yes" goto rocket
if "%input%"=="No" goto evilplans
if "%input%"=="Y" goto rocket
if "%input%"=="N" goto evilplans
if "%input%"=="y" goto rocket
if "%input%"=="n" goto evilplans
) else (
goto bfrocket
)

pause

--------------------------rocket-----------------------------------
:rocket:

echo "Yes" said the brave unicorn as he thought
echo to himself, "I need to stop him or else Unicornland will be destroyed!"
echo "Here, take the code to enter the ship" - says the buttler
echo Code: originsucksmajorballs
set/p input= (continue/quit)"

if "%input%"=="continue" goto lvl4
if "%input%"=="quit" goto quit
if "%input%"=="Continue" goto lvl4
if "%input%"=="Quit" goto quit
) else (
goto rocket
)

pause

---------------------------------lvl4----------------------------------
:lvl4
cls
echo --------------------LEVEL 4--------------------------
echo As you land on the planet MOA-2007-BLG-400Lb (wut? WIKIPEDIA ALL THE WAY!)
echo you think,
set/p input= (get out of the rocket/fap/commit suicide)

if "%input%"=="commit suicide" goto death1
if "%input%"=="Commit suicide" goto death1
if "%input%"=="Get out of the rocket" goto planet
if "%input%"=="get out of the rocket" goto planet
if "%input%"=="fap" goto fap
if "%input%"=="Fap" goto fap
) else (
goto lvl4
)

pause

--------------------------------planet------------------------------
:planet:

echo As you get out, you fill your unicorn lungs
echo with the air of this planet, everything seems sinister and dark
set/p input= (go north/go east/go west/go south/go back)

if "%input%"=="Go north" goto marradanoscornos
if "%input%"=="go north" goto marradanoscornos
if "%input%"=="Go east" goto marradanoscornos
if "%input%"=="go east" goto marradanoscornos
if "%input%"=="Go west" goto marradanoscornos
if "%input%"=="go west" goto marradanoscornos
if "%input%"=="Go south" goto marradanoscornos
if "%input%"=="go south" goto marradanoscornos
if "%input%"=="go back" goto lvl4
if "%input%"=="Go back" goto lvl4
) else (
goto planet
)

pause


-------------------------------fap-------------------------------------------
:fap:

echo "OHHH SWEET IMAGINARY ENTITY THAT WAS A NICE FAP"
set/p input= Better go explore the planet or should I fap again? (Explore planet/fap again)

if "%input%"=="Explore planet" goto planet
if "%input%"=="explore planet" goto planet
if "%input%"=="fap again" goto fap
if "%input%"=="Fap again" goto fap
if "%input%"=="fap" goto fap
if "%input%"=="Fap" goto fap
) else (
goto fap
)

pause


---------------------------------marradanoscornos-----------------------------
:marradanoscornos:

echo Oh no! Alfred's goonies came (guiguitty) to get you!
echo They dick slap you in the head with giant dildos!
echo It's supper effective!
echo Alfred's goonies win 50 xp!
echo oh yeah, and you faint too, but does that even matter?

ping localhost -n 6 >nul
goto end

-------------------------end----------------------------
:end:

cls
echo         _________                         _________                      
echo        /   _____/__________    ____  ____ \_   ___ \  ___________  ____  ©
echo        \_____  \\_____\__  \ _/ ___\/ __ \/    \  \/ /  _ \_  __ \/    \ 
echo        /        \  \_/ \_\  \   \__\  ___/\     \___(  \_/ )  \ \/   \  \
echo       /_______  /   __(____  /\___  \___  \\______  /\____/\__/  \___/  /
echo               \/\__/       \/     \/    \/        \/                  \/                   
echo                    Chapter 1 - Lost!
echo          ------------------------------------------------------------
echo        ^|                     Congratulations,                       ^|
echo        ^|   You finished  the first chapter of this adventure!       ^|
echo        ^| You can now brag about this achievement to all your friends^|
echo        ^|                                                            ^|                  
echo          ------------------------------------------------------------

ping localhost -n 5 >nul
goto credits2

-------------------------death1----------------------------
:death1
cls
echo You chose the easy way, your fellow unicorns are ashamed,
echo and so is your family.
set/p input= "Try again?"
if "%input%"=="yes" goto beg
if "%input%"=="no" goto credits
if "%input%"=="Yes" goto beg
if "%input%"=="No" goto credits
if "%input%"=="y" goto beg
if "%input%"=="n" goto credits
if "%input%"=="Y" goto beg
if "%input%"=="N" goto credits
) else (

goto death1
)

pause
---------------------death2----------------------------
:death2:
echo GG n00b!
echo Back to the start!
goto enter

pause
---------------------death3----------------------------
:death3:
cls
echo Your leg falls and rottens,
echo you cant keep going. Idiot!
set/p input= "Try again?"
if "%input%"=="yes" goto lvl2
if "%input%"=="no" goto credits
if "%input%"=="Yes" goto lvl2
if "%input%"=="No" goto credits
if "%input%"=="Y" goto lvl2
if "%input%"=="N" goto credits
if "%input%"=="y" goto lvl2
if "%input%"=="n" goto credits
) else (

goto death3
)

pause
-------------------------death4----------------------------
:death4:
cls
echo You little wuss! You went back and
echo the goblins ate your brains.
echo yeah, have with THAT!
set/p input= "Try again?"
if "%input%"=="yes" goto lvl2
if "%input%"=="no" goto credits
if "%input%"=="Yes" goto lvl2
if "%input%"=="No" goto credits
if "%input%"=="Y" goto lvl2
if "%input%"=="N" goto credits
if "%input%"=="y" goto lvl2
if "%input%"=="n" goto credits
) else (

goto death4
)

pause
---------------------credits----------------------------
:credits:

echo Artwork, characters, story, code and everything related to "SpaceCorn"
echo is made by Henrique Pegacha, Nuno Guerreiro and Rafael Lima
echo Gentlemen In Tuxedos 2012-2015 ©
set/p input= "(Play/Quit)"
if "%input%"=="Quit" goto quit
if "%input%"=="quit" goto quit
if "%input%"=="play" goto beg
if "%input%"=="Play" goto beg
) else (

goto credits
)

pause

---------------------credits2----------------------------
:credits2:

echo Artwork, characters, story, code and everything related to "SpaceCorn"
echo is made by Henrique Pegacha, Nuno Guerreiro and Rafael Lima
echo Gentlemen In Tuxedos 2012-2015 ©
set/p input= "(Play again/Quit)"
if "%input%"=="Quit" goto quit
if "%input%"=="quit" goto quit
if "%input%"=="play again" goto start
if "%input%"=="Play again" goto start
) else (

goto credits
)

pause
---------------------quit----------------------------
:quit:

set/p input= "Do you Really wanna quit? (yes/no)"
if "%input%"=="yes" goto quit2
if "%input%"=="no" goto start
if "%input%"=="Yes" goto quit2
if "%input%"=="No" goto start
if "%input%"=="y" goto quit2
if "%input%"=="n" goto start
if "%input%"=="Y" goto quit2
if "%input%"=="N" goto start
) else (

goto quit
)

pause
--------------------annoying quit-----------------------
:aquit:
echo I'm afraid I can't let you do that....
echo Come play..... With me.... Forever....
ping localhost -n 7 >nul
goto quit2
----------------------quit2-----------------------------
:quit2:
cls
echo Artwork, characters, story, code and everything related to "SpaceCorn"
echo is made by Henrique Pegacha, Nuno Guerreiro and Rafael Lima
echo Gentlemen In Tuxedos 2012 ©
ping localhost -n 5 >nul

ping localhost -n 5 >nul
