FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Render usa el puerto dinámico en la variable PORT
ENV PORT=10000

# Exponemos el puerto
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
