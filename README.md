# Durable Functions with Netherite on Kyma

This is a sample repository containing the setup of a Azure Durable Function with [Netherite](https://github.com/microsoft/durabletask-netherite) as storage provider deployed to [Kyma](https://kyma-project.io/).

## Remark

Some files contain sensible information (like connection strings) and are therefore not pushed. Instead there are samples you can use in order to create the files on your own.

For Docker:

* `Makefile`-> set your Docker account
* `env-sample.list` ->  copy that to env.list and put in your connection strings

For Kubernetes:

* ` configmap sample.yaml` -> copy that to `configmap.yaml` and put in your API endpoint
* ` secrets sample.yaml` -> copy that to `secrets.yaml` and put in your connection strings (base64 encoded)
