if [ $(uname) = "Darwin" ]; then
  #install kube-ps1
  brew install kube-ps1
  #install kubectx
  brew install kubectx
  #install helm 
  brew install helm
  #install kube shell
  pip3 install kube-shell --user -U
elif [ $(uname) = "Linux" ]; then
  echo "skip"
fi


