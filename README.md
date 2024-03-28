# juniko.corp - The Internet LAN

## Setup
1. Please populate the `.env` file at the root of this folder. It should look like this
```
HOSTNAME=localhost
```
2. If you are not importing, use the following commands to create your own self-signed certificates. All you will need to do is run this script `sh ./scripts/nginx/generate_certs.sh`.


## Deployment
* To run, run `sh ./scripts/start.sh`.
* To stop, run `sh ./scripts/stop.sh`.

If this is your first time running these services, go to each service via the homepage and set them up.

## Maintenance
* To backup the files, run `sh ./scripts/backup.sh`.
* To remove all non-repo related files, run `sh ./scripts/nuke.sh`.

## Loading backups
To load a backup, you will need to do the following.
1. Place the `.env`, `images.tar` and `volumes.tar` in the root of this folder.
2. Run `sh ./scripts/import.sh`.

## Limitations
For the blog, changing the theme to `headline - v1.0.0` while connected to the internet, and copying the volume to a LAN will allow your website to be useable in air-gapped LANs.

When syncing the ghost volume (which includes the sqlite db), you should make it so that only one machine can write, and everything else just reads. Membership should also be disabled.

Same applies to the booru instance.
