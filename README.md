# Vane on Back4App

This repo builds a custom Docker image for [Vane](https://github.com/ItzCrazyKns/Vane), using the official image as a base, configured for deployment on [Back4App Containers](https://www.back4app.com/docs-containers).

## Details

- **Base image:** `itzcrazykns1337/vane:latest`
- **App port:** `3000`
- **Data directory:** `/home/vane/data` — mount a persistent volume here on Back4App

## Equivalent Docker command

```bash
docker run -d -p 3000:3000 -v vane-data:/home/vane/data --name vane itzcrazykns1337/vane:latest
```

## Back4App Setup

1. Connect this GitHub repo to a new Back4App Containers app.
2. Set the app port to `3000`.
3. Create a persistent volume mounted at `/home/vane/data`.
4. Deploy.
