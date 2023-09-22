<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Site Vente aux Ench�res ENI</title>
<link href="" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<link rel="stylesheet" href="accueil.css">
</head>
<body>

    <header class="En-t�te">
        <h2 class="NomSite">ENI-Ench�res</h2>
        <div class="Connexion"><a href="inscription.jsp">S'inscrire - Se connecter</a></div>
    </header>

    <h2 class="NomPage">Liste des ench�res</h2>
    <br>
    <div class="Recherche">
        <h4 class="Filtres">Filtres : </h4>
        <input id="searchbar" type="text"
        name="search" placeholder="Le nom de l'article contient">
        <br>
        <br>
        <form action="" method="post">
            <label for="liste">Cat�gorie : </label>
            <input type="text" list="listeChoix" name="liste" id="liste"
            placeholder="Toutes">
            <datalist id="listeChoix">
                <option>Toutes</option>
                <option>Ameublement</option>
                <option>Informatique</option>
                <option>Sport & Loisirs</option>
                <option>V�tement</option>
            </datalist>
        </form>
    </div>
    <br>
    <br>
    <button class="Rechercher">Rechercher</button>
    <br>
    <br>
    <br>
    <br>
    <div class="Ench�res">
       <fieldset class="Article1">
            <div class="ImgEtDescription">
                <img class="ImgArticle1" src="../webapp/IMG/pc_gamer.jpg" alt="pc Gamer">
                <div class="Description">
                    <h4 class="NomArticle">PC Gamer pour travailler</h4>
                    <br>
                    <p>Prix : 210 points</p>
                    <p>Fin de l'ench�re : 10/08/2018</p>
                    <p>Vendeur : jojo44</p>
                </div>
            </div>
       </fieldset>
       <fieldset class="Article2">
            <div class="ImgEtDescription">
                <img class="ImgArticle2" src="../webapp/IMG/Rocket_Stove.webp" alt="Rocket stove">
                <div class="Description">
                    <h4 class="NomArticle">Rocket stove pour riz et p�tes</h4>
                    <br>
                    <p>Prix : 185 points</p>
                    <p>Fin de l'ench�re : 09/10/2018</p>
                    <p>Vendeur : NineJea</p>
                </div>
            </div>
       </fieldset>
    </div>
</body>
</html>