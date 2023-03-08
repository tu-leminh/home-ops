apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: sonarr-config
  namespace: autopirate
spec:
  accessModes:
    - ReadWriteOnce
  storageClassName: longhorn
  resources:
    requests:
      storage: 10Gi