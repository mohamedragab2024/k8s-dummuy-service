# k8s-dummuy-service

Gitops e.g. argocd
 - gitrepo helm + revesion (brach name , release , tag) + folder
 - k8s cluster 
 pipeline: 
   * git clone helmchart repo
   * helm build and packge with version 
   * store version in branch / repo 
   * argocd application
       source :
         repo 
          --- 
       des:
        cluster
        namespace
    
CD with helm for packaging and deploy 
 - helm repo 
 - repo config code , version
 - folder
   
CD package by helm , deploy by kubectl e.g. helm template . -f values.yaml | kubectl apply -f -
- helm charts 
