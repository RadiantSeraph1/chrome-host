# chrome-host

Headless Chrome (Browserless) on Render, free tier.

- Set `TOKEN` in Render's environment variables (never commit it).
- Connect (Puppeteer): `wss://<service>.onrender.com?token=TOKEN`
- Screenshot API: `POST https://<service>.onrender.com/screenshot?token=TOKEN` with `{"url":"https://example.com"}`

Free tier: 512 MB RAM, one tab at a time, sleeps after ~15 min idle.
