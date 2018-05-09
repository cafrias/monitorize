# Monitorize
> Monitoring Stack

Dockerized stack for monitoring using: Prometheus, InfluxDB and Grafana.

## Usage

You require **docker-compose** version `1.13.0+`. To check **docker-compose** version use: `docker-compose version`.

1. Download the latest release:

    ```sh
    LATEST=$(curl -s https://api.github.com/repos/friasdesign/monitorize/releases/latest | grep browser_download_url | cut -d '"' -f 4)
    curl -LOk $LATEST
    ```

2. Uncompress the file:

    `tar -zxvf monitorize.tar.gz`


3. Go into the newly created folder:

    `cd monitorize`


4. Create a `.env` file with the credentials for the database, use `.env.template` file as a guide replacing all values.

5. Run:

    `docker-compose up -d`


## License

Under MIT, read license [here](./LICENSE)
