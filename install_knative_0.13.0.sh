# Install the Knative Serving
export KNATIVE_VERSION="0.13.0"
kubectl apply --filename "https://github.com/knative/serving/releases/download/v$KNATIVE_VERSION/serving-crds.yaml"
kubectl apply --filename "https://github.com/knative/serving/releases/download/v$KNATIVE_VERSION/serving-core.yaml"

# Configure the magic xip.io DNS name
kubectl apply --filename "https://github.com/knative/serving/releases/download/v$KNATIVE_VERSION/serving-default-domain.yaml"

# Install and configure Kourier
kubectl apply --filename https://raw.githubusercontent.com/knative/serving/v$KNATIVE_VERSION/third_party/kourier-latest/kourier.yaml
kubectl patch configmap/config-network --namespace knative-serving --type merge --patch '{"data":{"ingress.class":"kourier.ingress.networking.knative.dev"}}'
