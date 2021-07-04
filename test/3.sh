echo -n mysql123 > password.txt
kubectl create secret generic postgres-pass --from-file=password.txt
