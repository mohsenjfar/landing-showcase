# Landing Showcase

4 static landing pages (pure HTML + Tailwind CDN, zero build step, zero env vars).
Built as fast portfolio pieces for LinkedIn outreach.

## Pages

- `/` (index.html): hub with links to all three landings
- `/saas`: dark modern SaaS landing (NexusAI-style)
- `/agency`: light agency page (clinics / real-estate)
- `/store`: minimal physical-goods store

## Run locally

```bash
python3 -m http.server 8000
# open http://localhost:8000
```

No `npm install`, no build. What you see locally is exactly what Vercel serves.

## Deploy

Push to `development` or `main` triggers `.github/workflows/deploy.yml`
(needs `VERCEL_TOKEN` secret + the two project IDs filled in).
One-time setup steps are at the top of that file.

## Live

- Dev: <dev vercel url>
- Prod: <prod vercel url>
