# it_authentication_db

Questo progetto contiene la configurazione per il database del microservizio di autenticazione.

## Come avviare il database
1. Assicurati di avere Docker installato.
2. Crea il file `.env` con le variabili richieste (vedi sotto).
3. Avvia il container:
   ```bash
   docker-compose up -d
   ```

## Variabili di ambiente
- `MYSQL_ROOT_PASSWORD`: Password di root.
- `MYSQL_DATABASE`: Nome del database.
- `MYSQL_USER`: Utente del database.
- `MYSQL_PASSWORD`: Password dell'utente.

## Script iniziali
- Gli script SQL nella cartella `init/` vengono eseguiti automaticamente all'avvio del container, solo se i




