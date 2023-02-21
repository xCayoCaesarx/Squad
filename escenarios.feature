Feature: login
    Scenario: Iniciar sesion
        Given la url "https://www.saucedemo.com/"
        When username is "standard_user"
        And pass is "secret_sauce"
        Then logear en la pagina
    

Feature: Compra
    Scenario: Comprar items
        Given usuario logeado
        When anade articulos a su carrito
        Then compra dichos articulos


Feature: logout
    Scenario: Cerrar sesion 
        Given usuario logeado
        When da click en cerrar sesion
        Then cierra la sesion del usuario      