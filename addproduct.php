<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <header><img src="banner.png" alt=""></header>
    <main>
        <div id="left">
            <ul>
                <a href="index.php"><li>Strona Główna</li></a>
                <a href="addproduct.php"><li>Dodaj Produkt</li></a>
            </ul>
        </div>

        <div id="center" >
        <form id='form' action="add.php" method="post" target='_self'>
                <label id="nazwa">Nazwa</label>
                <input class="custominput" type="text" name="name">

                <label id='cena'>Cena</label>
                <input class="custominput" type="number" name="price" step='.01'>
                <span id="cena-error" class="error-message"></span>

                <label id='ilosc'>Ilość</label>
                <input class="custominput" type="number" name="quantity">
                <span id="ilosc-error-message" class="error-message"></span>

                <button> Dodaj Produkt </button>

            </form>
        </div>

        <div id="right"></div>
    </main>
</body>
    <script src="check.js"></script>
</html>