# Durable Functions with Netherite on Kyma

This is a sample repository containing the setup of a Azure Durable Function with Netherite as storage provider deployed to Kyma.

## Remark

Some files contain sensible information (like connection strings) and are therefore not pushed. Instead there are samples you can use in order to create the files on your own.

For Docker:

* `Makefile`-> set your docker account
* `env-sample.list` ->  copy that to env.list and put in your connection strings

For Kubernetes:

* ` configmap sample.yaml` -> copy that to `configmap.yaml` and put in your API endpoint
* ` secrets sample.yaml` -> copy that to `secrets.yaml` and put in your connection strings (base64 encoded)
