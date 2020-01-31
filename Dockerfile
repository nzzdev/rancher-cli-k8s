FROM lachlanevenson/k8s-kubectl:v1.13.10 AS k8scli

FROM rancher/cli2:v2.2.0

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
