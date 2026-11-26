# Full Chrome (Chromium) desktop in the browser via KasmVNC.
# Open the service URL, sign in with CUSTOM_USER / PASSWORD (set in Render).
FROM lscr.io/linuxserver/chromium:latest

# Keep memory low for Render's free tier (512 MB).
ENV CHROME_CLI="--disable-dev-shm-usage --renderer-process-limit=1 --disable-extensions --disable-background-networking" \
    TITLE="Radiant Chrome" \
    TZ=Africa/Accra

EXPOSE 3000
