K8S_NAMESPACE=default

_k() {
    kubectl $@;
}

k() {
    _k -n $K8S_NAMESPACE $@;
}

kn() {
  if [ -z "$1" ]; then
      echo $K8S_NAMESPACE;
  else
      K8S_NAMESPACE=$1;
  fi
}

ktx() {
  if [ -z "$1" ]; then
    kubectl config get-contexts | tr -s ' ' | cut -d' ' -f 1,2;
  else
    kubectl config use-context $1;
  fi
}

kg() {
    _k get -n $K8S_NAMESPACE $@;
}

kd() {
    _k describe -n $K8S_NAMESPACE $@;
}

kl() {
    _k logs -n $K8S_NAMESPACE $@;
}

kf() {
    _k apply -f $@;
}

kx() {
    _k exec -n $K8S_NAMESPACE -it $@;
}
