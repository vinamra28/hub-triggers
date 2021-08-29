curl -X POST \
    http://el-config-refresh-tekton-hub.apps.cicd.tekton.codereadyqe.com \
    -H 'Content-Type: application/json' \
    -H 'X-GitHub-Event: push' \
    -H 'X-GitHub-Hook-ID: 315150001' \
    -H 'X-Hub-Signature-256: sha256=460af004a0718f14cd39e9d2048ae6134a9f3d69e68ac549a335e74e5adf3106' \
    -H 'X-Hub-Signature: sha1=12f85fbd6e8ee2bf0a21a72953eb7838d170becf' \
    -d @sample.json
