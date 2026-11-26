# Headless Chrome (Browserless) tuned for Render's free tier (512 MB RAM).
FROM ghcr.io/browserless/chromium:latest

# One browser at a time keeps memory under 512 MB.
ENV CONCURRENT=1 \
    QUEUED=5 \
    TIMEOUT=60000 \
    HEALTH=true

# Render injects PORT; Browserless listens on it.
EXPOSE 3000
