# Racerbilsprogram
Dette er en readme til at forkare nogle ting om programmet og dets udvikling.

Til at starte med har jeg taget et valg til at lave programmet lidt anderledes end andre.
Istedet for at programmet selv stopper og laver en ny generation, så kan man selv vælge hvornår man vil laver en ved at trykke på space.
Når man har trykket på space (husk at muse-click på programmet først, så den registrer det, og husk at der skal være 1 vinder),
så laver den en ny generation af biler ud fra vinderene.
Som default er der en 5% chance for at hvilken som helst værdi i det neurale netværk bliver muteret, som gør at det bliver en pseudo-tilfældig værdi.

Desuden er jeg blevet nødt til at bruge PNG til mit racerbilsbillede, fordi at PImage kun tager filtyper med compression.
Dette er jeg blevet nødt til at kode rundt om til nogle af tingene, så derfor er nogle af valgene lidt anderledes.

Jeg har valgt at gøre størstedelen af koden i mit BilSystem, hvilket betyder at den ikke kun laver en hel bil, men også:
Definerer værdier til bilen som går videre til det neurale netværk, tjekker og slette selv biler der er kørt galt eller har vundet, har funktionen som laver den nye generation og sletter den gamle, osv.
