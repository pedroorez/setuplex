# Yarrflix

A 100% opensource yarr flix solution using docker.

## Contains

A list of the awesome opensource solution in this project.

- Jellyfin     - https://github.com/jellyfin/jellyfin
- Sonarr       - https://github.com/Sonarr/Sonarr
- Radarr       - https://github.com/Radarr/Radarr
- Bazarr       - https://github.com/morpheus65535/bazarr
- Jackett      - https://github.com/Jackett/Jackett
- Transmission - https://github.com/transmission/transmission

## Server Setup

It's using docker so it should be self explained.

After the setup you must change the password and API Keys of all services since they are all default configuration providade by the databases commited in this repository.

## Default password list

| App         | Username     | Password/APIKey |
|-------------|--------------|-----------------|
| Jellyfin    | root         | n/a             |
| Trasmission | transmission | transmission    |
| Sonarr      |              | bb8719bfc86742a1a8a3b4623d25d4c2 |
| Radarr      |              | blah            |

# Available Services

After the setup you will have access to folowing services

| Service  | Hostname       |
|----------|----------------|
| Jellyfin | localhost:8096 |
| Sonarr   | localhost:8989 |
| Radarr   | localhost:7878 |

All the other services are already configured to work proprely so it's not nescessary to access them so the docker ports for those services are closed. If you want to access to debug or for some reason you must change the port binding on the docker-file.

Those are the following hostname for the rest of the services.

| Service      | Hostname       |
|--------------|----------------|
| Bazarr       | localhost:6767 |
| Jackett      | localhost:9117 |
| Transmission | localhost:9091 |

## Remote Acess

If you want to access yarrflix outside your local network you must use your External IP. The easiest way to always have this ip avaiable is with and DDNS.

After setting up a ddns you must foward the following ports to your Server:

| Service  | Port |
|----------|------|
| Jellyfin | 8096 |
| Sonarr   | 8989 |
| Radarr   | 7878 |

## Adding content

The easiest way is using the provided interface via web. But this can be `unstylish` so you can use the following Android App:

NZB360 - https://play.google.com/store/apps/details?id=com.kevinforeman.nzb360

After installing this app just use your configure DDNS and the APIKeys from each app.

## Jellyfin Mobile Client

The Jellyfin android client still is under development so it's not on the playstore yet. But it's possible to download it in the link below:

https://repo.jellyfin.org/releases/client/android/

## Kodi Client Setup

To access jellyfin server you must use the following add-on for Kodi: https://github.com/jellyfin/jellyfin-kodi

To install just clone it as a zip file and install the add-on on your Kodi setup.

You must also install the `Kodi Queu Sync` on the plugin list of the server to automatically sync new data. (TODO: should not be nescessary to install it)

## License

yarrrrrrrr