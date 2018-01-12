
Feature: Comprar producto online

Scenario: Comprar un producto existente
    Given que me encuentro en portal exito
    When haga una busqueda del producto a comprar
    And y añada al carrito de compras
    And registre mi compra 
    Then el producto debio ser comprado