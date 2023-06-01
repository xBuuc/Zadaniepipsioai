fetch('get_products.php')
    .then(response => response.json())
    .then(data => {
        var productContainer = document.getElementById("product-container");
        var productListHTML = "";

        for (var i = 0; i < data.length; i++) {
            var productHTML = `
                <div class="product-item" data-product-id="${data[i].id}">
                    <ul>
                        <li class="ml1 main-list">${data[i].name}</li>
                        <li class="ml2 main-list" id="quantity-${data[i].id}">${data[i].quantity}</li>
                        <li class="ml3 main-list">${data[i].price}</li>
                    </ul>
                    <button class="ml4" onclick="increaseQuantity(${data[i].id})">KUP</button>
                    <button class="ml5" onclick="decreaseQuantity(${data[i].id})">SPRZEDAJ</button>
                </div>
            `;

            productListHTML += productHTML;
        }

        productContainer.innerHTML = productListHTML;
    })
    .catch(error => console.error(error));

function increaseQuantity(productId) {
    const quantityElement = document.getElementById(`quantity-${productId}`);
    if (quantityElement) {
        let quantity = parseInt(quantityElement.innerText);
        quantity++;
        quantityElement.innerText = quantity;
    }
}

function decreaseQuantity(productId) {
    const quantityElement = document.getElementById(`quantity-${productId}`);
    if (quantityElement) {
        let quantity = parseInt(quantityElement.innerText);
        if (quantity > 0) {
            quantity--;
            quantityElement.innerText = quantity;
        }
    }
}