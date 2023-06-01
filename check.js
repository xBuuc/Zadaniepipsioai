// const form = document.getElementById('form');

// form.addEventListener('submit', (event) => {
//     event.preventDefault();

//     var ilosc = parseInt(document.getElementById("ilosc").value);
//     var cena = parseFloat(document.getElementById("cena").value);

//     var cenaError = document.getElementById("cena-error");
//     var iloscError = document.getElementById("ilosc-error-message");

//     cenaError.innerHTML = "";
//     iloscError.innerHTML = "";

//     if (isNaN(cena) || cena <= 0 || !/^\d+(\.\d{1,2})?$/.test(cena)) {
//         cenaError.innerHTML = "Cena produktu musi być liczbą dziesiętną większą od zera z maksymalnie dwoma miejscami po przecinku.";
//         return false;
//     }

//     if (!Number.isInteger(ilosc) || ilosc <= 0) {
//         iloscError.innerHTML = "Ilość produktu musi być liczbą całkowitą większą od zera.";
//         return false;
//     }

//     return true;
// });