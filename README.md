# Hub :heart: Triggers

The repository contains triggers and pipelines manifests which will be triggered whenever there is a push event happening the hub repository.

## About the Pipeline

The pipeline consists of two tasks:

- Check file changed task
- Curl task (modified the catalog task to add one env).

The pipeline will check whether there is a change in config.yaml and if the file is modified then make a curl request to HUB API `/system/config/refresh`.
