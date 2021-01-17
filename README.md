# Racerbilsprogram
Dette er en readme til at forkare nogle ting om programmet og dets udvikling.
Til at starte burde jeg nok sige at jeg, Edvin Smajlovic, er den eneste som har arbejdet på dette program. 
(Ikke et "brag", siger det bare ift. plagiat og for at gøre det meget synligt/klart)
Jeg har ikke copy-pastet noget som helst kode ind i mit program, det eneste jeg har gjort taget mellem-stor inspiration til skeletet af programmet.
Den inspiration er fra programmet som Anders (ajrp) har lavet og udleveret til os.

Til at starte med har jeg taget et valg til at lave programmet lidt anderledes end andre.
Istedet for at programmet selv stopper og laver en ny generation, så kan man selv vælge hvornår man vil laver en ved at trykke på space.
Når man har trykket på space (husk at muse-click på programmet først, så den registrer det, og husk at der skal være 1 vinder),
så laver den en ny generation af biler ud fra vinderene.
Som default er der en 5% chance for at hvilken som helst værdi i det neurale netværk bliver muteret, som gør at det bliver en pseudo-tilfældig værdi.

Generelt i programmet er jeg gået mere efter readability og clean coding, istedet for at fokuserer på optimisation.
Så nogle steder har jeg brugt noget kode som kunne havde været mere optimeret, men det havde kostet ift. readability.

Desuden er jeg blevet nødt til at bruge PNG til mit racerbilsbillede, fordi at PImage kun tager filtyper med compression.
Dette er jeg blevet nødt til at kode rundt om til nogle af tingene, så derfor er nogle af valgene lidt anderledes.

Jeg har valgt at gøre størstedelen af koden i mit BilSystem, hvilket betyder at den ikke kun laver en hel bil, men også:
Definerer værdier til bilen som går videre til det neurale netværk, tjekker og slette selv biler der er kørt galt eller har vundet, har funktionen som laver den nye generation og sletter den gamle, osv.

