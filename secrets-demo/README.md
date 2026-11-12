# secrets-demo: secretos FALSOS (para el escaneo de secretos de TMAS)

Todos los valores de esta carpeta se generaron al azar y NO corresponden a
ninguna cuenta ni servicio real. Sirven solo para que el scanner de secretos
tenga algo que encontrar.

| Archivo                     | Que contiene                                              |
|-----------------------------|-----------------------------------------------------------|
| `app_config.py`             | AWS access key + secret, API key generica, URL de DB con password, secreto JWT |
| `deploy.sh`                 | Bearer token en un `curl` y un token estilo Slack         |
| `config.yaml`               | Passwords de base de datos y SMTP, secret key de API      |
| `keys/fake_private_key.pem` | Bloque de clave privada RSA falso (cuerpo aleatorio)      |

Nunca pongas credenciales reales en este repo.
