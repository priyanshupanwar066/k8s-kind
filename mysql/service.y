kind: Service
apiVersion: v1

metadata:
  name: mysql-service
  namespace: mysql

spec:
  clusterIP: None
