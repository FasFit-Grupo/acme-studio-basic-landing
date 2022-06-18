Scenario: El usuario quiere un servicio de privacidad con respecto a sus datos registrados en la app
Given el usuario haya terminado su registro previo a acceder a la aplicación
When seleccione un botón siguiente, se le mostrará una ventana con los terminos y condiciones 
Then el sistema se compromete a guardar de manera privada dichos datos ingresados
