Scenario: El usuario quiere una atencion inmediata
Given el usuario realiza su cita
When selecciona la opción "urgente"
Then el aplicativo registrará sus datos y mostrará su caso como "atención prioritaria"
