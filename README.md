# shortk8s

```bash
# kubectl
$ k
```

```bash
# kubectl get
$ kg pod/🔥
```

```bash
# kubectl describe
$ kd pod/🎉
```

```bash
# kubectl logs
$ kl pod/🔥

fire!
fire!
fire!
```

```bash
# kubectl apply -f
$ kf 🚒.yaml
deployment.apps/🧯configured
service/🚒 configured
pod/🔥 unchanged
```

```bash
# kubectl exec -it
$ kx pod/🔥 ls

💣 💥 🧨 🌶 🍜
```

```bash
# list all namespaces
$ kn

default
defaulter
defaultest
heteronormal
comfortably-numb

# select a namespace for subsequent commands
$ kn comfortably-numb

```

```bash
# list all contexts and show current one
$ ktx

one-context
another-one
* the-selected-one
wish-i-was-selected
dont-select-me

# switch to a context
$ ktx dont-select-me
```

# Installation

## zsh
```bash
git clone git@github.com:Corei13/shortk8s.git ~/.oh-my-zsh/custom/plugins/shortk8s
echo "plugins+=(git-aliases)" >> ~/.zshrc
```

## bash
```bash
curl -s https://raw.githubusercontent.com/Corei13/shortk8s/master/shortk8s.sh >> ~/.bash_profile
```
