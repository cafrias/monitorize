# Prometheus - Grafana Stack
> docker-compose

This is a docker-compose Prometheus - Grafana stack.

## Usage

You require **docker-compose** version `1.13.0+`. To check **docker-compose** version use: `docker-compose version`.

1. Check latest release. In releases.

2. Download the latest release:

    `curl -LOk https://github.com/friasdesign/grafana-prometheus/releases/download/v1.0/grafana-prometheus.tar.gz`

3. Uncompress the file:

    `tar -zxvf grafana-prometheus.tar.gz`


4. Go into the newly created folder:

    `cd grafana-prometheus`


5. Create a `.env` file with the credentials for the database, use `.env.template` file as a guide replacing all values.

6. Run:

    `docker-compose up -d`


## License

Under MIT, read license [here](./LICENSE)
