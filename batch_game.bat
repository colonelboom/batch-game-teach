echo off
title game
set /a level=0

::created by "JAclbm 2b"

color 0A



:start

cls

echo ______  ___ _____ _____  _   _       _____   ___  ___  ___ _____ 
echo l ___ \/ _ \_   _/  __ \l l l l     l l__ \ / _ \ l  \/  ll  ___l
echo l l_/ / /_\ \l l l /  \/l l_l l     l l  \// /_\ \l .  . ll l__  
echo l ___ \ l_l ll l l l    l  _  l     l l __ l l_l ll l\/l ll  __l 
echo l l_/ / l l ll l l \__/\l l l l     l l_\ \l l l ll l  l ll l__ 
echo \____/\_l l_/\_/  \____/\_l l_/      \____/\_l l_/\_l  l_/\____/ 
                                                                 
                                                                 
echo. 
echo.
echo  le but de ce programme est d apprendre le batch a tout le monde.
echo  il est divise en plusieur partie et cours .
echo  a la fin vous serez capable de faire beaucuop de chose comme:
echo  - faire des cracks
echo  -faire des petits programmes de farces
echo  - otomatiser des tache
echo  - maitriser l invite de commande
echo  - trouver des mots de passes wifi 
echo  - et bien plus encore
echo.
echo avant de commencer met le programme sur une clef usb pour le regarder chez toi!
echo et maintenant commencon.

pause
goto acceuil



:acceuil
cls
echo ______  ___ _____ _____  _   _       _____   ___  ___  ___ _____ 
echo l ___ \/ _ \_   _/  __ \l l l l     l l__ \ / _ \ l  \/  ll  ___l
echo l l_/ / /_\ \l l l /  \/l l_l l     l l  \// /_\ \l .  . ll l__  
echo l ___ \ l_l ll l l l    l  _  l     l l __ l l_l ll l\/l ll  __l 
echo l l_/ / l l ll l l \__/\l l l l     l l_\ \l l l ll l  l ll l__ 
echo \____/\_l l_/\_/  \____/\_l l_/      \____/\_l l_/\_l  l_/\____/ 
echo. 
echo  1- tuto ecrit et cours             2- video des cours
echo.
echo  3- liens telechargement des logiciels   
echo.

choice /c 123
if %errorlevel%==1 goto tutoecrit 
if %errorlevel%==2 goto video
if %errorlevel%==3 goto liens



:tutoecrit

cls

echo ______  ___ _____ _____  _   _       _____   ___  ___  ___ _____ 
echo l ___ \/ _ \_   _/  __ \l l l l     l l__ \ / _ \ l  \/  ll  ___l
echo l l_/ / /_\ \l l l /  \/l l_l l     l l  \// /_\ \l .  . ll l__  
echo l ___ \ l_l ll l l l    l  _  l     l l __ l l_l ll l\/l ll  __l 
echo l l_/ / l l ll l l \__/\l l l l     l l_\ \l l l ll l  l ll l__ 
echo \____/\_l l_/\_/  \____/\_l l_/      \____/\_l l_/\_l  l_/\____/ 
echo. 
echo.
echo - les cour se deroulent comme ceci je fait apparaitre un fichier texte 
echo avec le cour et un autre pour que tu ecrive ton code (si tu n a pas notepad++) 
echo tu peut egalement regarder la video qui va avec sur ma chaine youtube.
echo. 
echo 1-acceuil
echo 2-tuto 1 "les bases"
echo 3-tuto 2 "les etiquettes et les variables"
echo 4-
echo 5-

choice /c 12345
if %errorlevel%==1 goto acceuil 
if %errorlevel%==2 goto tuto1 
if %errorlevel%==3 goto tuto2




:tuto1

cls

echo _________________________
echo   DEBUT "les bases"
echo _________________________
echo.
echo.

echo pour cette lecon on va creer un code batch tres simple
echo qui ecrira bonjour puis quel age a tu sur la fenetre windows.
echo je vais maintenant creer un fichier texte contenant les instructions
echo et un autre pour que tu ecrive ton code 
echo dans ce tuto tu va apprendre 7 commandes >> tuto1.txt
echo - "@echo off" qui permet de cacher les commandes effectuées et n affiche que le resultat.>> tuto1.txt
echo - "cls" qui efface les choses affichés >> tuto1.txt
echo - "echo" qui affiche quelque chose sur la fenetre >> tuto1.txt
echo - "echo." qui fait un saut de ligne >> tuto1.txt
echo - "pause" qui arrete le programme jusqu a ce que l utilisateur n appui sur une touche >> tuto1.txt
echo - et les "::" qui permet d afficher des note sur l editeur sans avoir d effet sur le programme >> tuto1.txt
echo - exit qui quite le programme
echo _______________________________________________________________________________>> tuto1.txt
echo dans ce tuto tu ne trouvera pas dexercice car tu n as pas encore les connaissance. >>tuto1.txt
echo . >>tuto1.txt
echo . >>tuto1.txt
echo _________________________>>tuto1.txt
echo       DEBUT >>tuto1.txt
echo _________________________ >>tuto1.txt
echo . >>tuto1.txt
echo -pour commencer ton code on va lui dire de ne pas afficher les commande pour que se soit lisibe >>tuto1.txt
echo pour ca ont ecrit "@echo off"  >>tuto1.txt
echo . >>tuto1.txt
echo - ensuite tu ecrit "cls" qui va effacer la commande @echo off  >>tuto1.txt
echo . >>tuto1.txt
echo - tu peut ecrire ton premier message grace a echo , pour ca ecrit "echo bonjour" >>tuto1.txt
echo . >>tuto1.txt
echo -pour que ton programme ne se ferme pas dessuite tu ecrit pause a la suite . >>tuto1.txt
echo tu doit avoir quelque chose comme ça : >>tuto1.txt
echo . >>tuto1.txt
echo . >>tuto1.txt
echo . >>tuto1.txt
echo @echo off >>tuto1.txt
echo cls >>tuto1.txt
echo echo bonjour >>tuto1.txt
echo pause >>tuto1.txt
echo . >>tuto1.txt
echo . >>tuto1.txt
echo . >>tuto1.txt
echo je te laisse ecrire la suite >>tuto1.txt
echo maintenant aprenons a lancer le programme  >>tuto1.txt
echo pour rendre ton programme lancable tu doit modifier le .txt par .bat puis le lancer. >>tuto1.txt
echo si tu ne vois pas le .txt va dans l explorateur de fichier et clique sur afficher puis sur afficher puis sur extension de nom de fichiers >>tuto1.txt
echo aurevoir ! >>tuto1.txt
echo suprime ce message >>firstcode.txt
echo.
echo.
echo les fichiers tuto1.txt et firstcode.txt ont du apparaitre
pause
echo bravo tu as fini ton 1er code batch 

pause
goto tutoecrit



:tuto2

cls

echo _____________________________________________
echo  TUTO2 "les etiquettes et les variables"     \
echo ______________________________________________\
echo .
echo.
echo pour ce tuto je vais t expliquer le fonctionnement des commandes
echo puis te donner un exercice.
echo dans ce tuto je remplacerai le signe pourcentage par "#" >>tuto2.txt
echo                ___________________________ >>tuto2.txt
echo               /         TUTO 2            \ >>tuto2.txt
echo.>>tuto2.txt
echo Dans ce tuto tu va apprendre 6 commandes >>tuto2.txt
echo - ": nom de l etiquette" qui te permettre de definir un bloc de code comme une etiquette(ne pas oublier les 2 point) >>tuto2.txt
echo - "goto nom d une etiquette existante" permet de lire le code d une etiquette  >>tuto2.txt
echo. >>tuto2.txt
echo  imaginon que je mette une etiquette nommé ":oui" qui affiche oui et une etiquette ":non" qui dit non  >>tuto2.txt
echo  et bien selon la reponse de l utilisateur on peut mettre un "goto oui" ou un "goto non" >>tuto2.txt
echo. >>tuto2.txt
echo - "set /a variable=0" permet de donner une valeur a une variable (la valeur peut etre un mot)  >>tuto2.txt
echo.  >>tuto2.txt
echo pour utiliser,afficher,ou comparer une variable il faut la mettre entre #  exemple:  #variable# >>tuto2.txt
echo. >>tuto2.txt
echo -pour comparer des variables on utilise : if #x# == #x#   pour verifier si elles sont egalent >>tuto2.txt
echo                                                 neq     pour verifier si elles sont diferente   >>tuto2.txt
echo                                                 lss     pour verifier si elle est plus petite >>tuto2.txt
echo                                                 gtr            //                 plus grande >>tuto2.txt
echo .      >>tuto2.txt
echo - "set /a variable=variable+1" tu peut aussi multiplier diviser soustraire * / -  >>tuto2.txt
echo - " set /p variable= choisi un nombre" cette comment va demander a l utilisateur d ecrire quelque chose qui sera le contenu de la variable (tu peut remplacer choisi un nombre par tout ce que tu veut ) >>tuto2.txt
echo. >>tuto2.txt
echo. >>tuto2.txt
echo pour finir la lecon je vais te dicter un code pour que tu comprene mieux >>tuto2.txt
echo. >>tuto2.txt
echo on commence par "@echo off" >>tuto2.txt
echo. >>tuto2.txt
echo on va nommer la variable nombre "set /a nombre=10" >>tuto2.txt
echo. >>tuto2.txt
echo on efface le tout avec "cls" >>tuto2.txt
echo. >>tuto2.txt
echo on peut creer l etiquette start avec ":start" >>tuto2.txt
echo. >>tuto2.txt
echo on cree un jolie titre avec la commande "echo"   >>tuto2.txt
echo.
echo on demande a l utilisateur de choisir un nombre que l on met dans la variable nombrechoisi grace a la commande "set /p nombrechoisi=ton nombre" >>tuto2.txt
echo.>>tuto2.txt
echo puis on compares et si nos 2 variable sont egale on quitte le programma "if #nombre#==#nombrechoisi# exit">>tuto2.txt
echo.>>tuto2.txt
echo et si elles sont different le programme ne tient pas en compte de la derniere commande >>tuto2.txt
echo.>>tuto2.txt
echo on fait une pause avec "pause" >>tuto2.txt
echo.>>tuto2.txt
echo si elle sont differente on retourne a start "goto start" >>tuto2.txt
echo. >>tuto2.txt
echo. >>tuto2.txt
echo ton exercice est de creer un programme qui te demande un chiffre de un a dix si le chiffre est plus grand que 5 le code dis trop grand s il est plus petite que 5 le code dis trop petit s il est egal a 5 le code dit parfait .  >>tuto2.txt

echo suprime ce message >>goto.txt


echo tu devrais avoir un fichier tuto2.txt et goto.txt tu ecrira ton code dans goto.txt
echo pour lancer le programme renomme .txt par .bat
echo.
echo clique sur une touche pour faire apparaitre correctiontuto2.txt

echo @echo off >>correctiontuto2.txt
echo set /a nombre=5 >>correctiontuto2.txt
echo cls >>correctiontuto2.txt
echo :start >>correctiontuto2.txt
echo set /p tonnombre=choisi un chiffre de un a dix >>correctiontuto2.txt
echo echo #tonnombre# >>correctiontuto2.txt
echo pause >>correctiontuto2.txt
echo if #tonnombre# == #nombre# goto win >>correctiontuto2.txt
echo if #tonnombre# lss #nombre# goto ms >>correctiontuto2.txt
echo if #tonnombre# gtr #nombre# goto pl >>correctiontuto2.txt
echo :win  >>correctiontuto2.txt
echo echo tu as gagné >>correctiontuto2.txt
echo pause  >>correctiontuto2.txt
echo exit  >>correctiontuto2.txt
echo :ms  >>correctiontuto2.txt
echo echo plus petit  >>correctiontuto2.txt
echo pause  >>correctiontuto2.txt
echo goto start >>correctiontuto2.txt
echo :pl >>correctiontuto2.txt
echo echo plus grand >>correctiontuto2.txt
echo pause >>correctiontuto2.txt
echo goto start >>correctiontuto2.txt

pause
goto tutoecrit










:liens
echo ____________________
echo       LIENS
echo ____________________
echo.
echo 1- retour
echo 2- notepad++
echo 3-
choice /c 123
if %errorlevel%==1 goto acceuil
if %errorlevel%==2 start "" https://notepad-plus-plus.org/downloads/v8.5.6/

:video
echo _________________
echo     video
echo _________________
echo.
echo ma chaine youtube: technogame
echo.
echo 1- retour
echo 2- ma chaine
echo 3- creer un .bat/les logiciels
echo 4- les bases
echo 5- les variables
echo.

choice /c 12345
if %errorlevel%==1 goto acceuil
if %errorlevel%==2 start "" https://www.youtube.com/channel/UCtGsuKlRioYSK-unP9gPv4Q
if %errorlevel%==3 start ""
if %errorlevel%==4 start ""
if %errorlevel%==5 start ""

pause









































