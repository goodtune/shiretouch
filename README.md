# Shire Touch Football

Landing page for the following NSW Touch Association registered domain
names.

-   [shiretouchfootball.com.au](https://shiretouchfootball.com.au/)
-   [shiretouchfooty.com.au](https://shiretouchfooty.com.au/)
-   [shireleaguetouch.com.au](https://shireleaguetouch.com.au/)
-   [shiretouchfootball.com](https://shiretouchfootball.com/)
-   [shireleaguetouch.com](https://shireleaguetouch.com/)

## Deployment

Automated deployment has been disabled - unless the DigitalOcean Apps
Platform will honour the [app.yml](.do/app.yml) file and adapt the
configuration dynamically, we could have inconsistent state.

To perform a manual deployment, after merging back to `main` branch:

    doctl apps update --spec .do/app.yml 09b14d68-f8b5-4f96-9282-2ed65f815215
