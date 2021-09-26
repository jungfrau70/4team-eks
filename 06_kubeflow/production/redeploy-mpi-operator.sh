kubectl -n kubeflow delete deploy mpi-operator
# git clone https://github.com/kubeflow/mpi-operator
# mv mpi-operator/deploy/v2beta1/mpi-operator.yaml .

# namespace 를 kubeflow 로 수정
# vi mpi-operator.yaml  

kubectl apply -f mpi-operator.yaml 
kubectl get po -n kubeflow
