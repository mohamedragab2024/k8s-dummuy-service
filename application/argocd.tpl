apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: k8s-dummuy-service
  namespace: argocd
  finalizers:
  - resources-finalizer.argocd.argoproj.io
spec:
  destination:
    namespace: k8s-dummuy-service
    server: https://kubernetes.default.svc
  project: default
  source:
    path: charts
    repoURL: https://github.com/mohamedragab2024/k8s-dummuy-service.git
    targetRevision: env/prod
