helm repo add jupyterhub https://jupyterhub.github.io/helm-chart/ && helm repo update
helm upgrade --cleanup-on-fail --install jhub jupyterhub/jupyterhub --namespace gpn-mizzou-morenet-jhub --version=1.2.0 --values jupyterhub.yaml

