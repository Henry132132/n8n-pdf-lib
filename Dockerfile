# Basierend auf dem offiziellen n8n Image
FROM n8n/n8n:latest

# Wechsel zu root, um zusätzliche Pakete installieren zu können
USER root

# Installiere pdf-lib via npm
RUN npm install pdf-lib

# Zurückwechseln zum Standardbenutzer (n8n-Anwender)
USER node
