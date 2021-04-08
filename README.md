FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue
FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator
FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler
FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller
FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook



git push -u -f origin master