#!/bin/bash
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_webhook_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_queue_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_activator_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_controller_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_controller_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_autoscaler_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_istio_controller_istio_webhook_v0.22.0
docker pull registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_istio_controller_networking_istio_v0.22.0




docker tag registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_istio_controller_networking_istio_v0.22.0  gcr.io/knative-releases/knative.dev/net-istio/cmd/controller
docker tag registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_istio_controller_istio_webhook_v0.22.0  gcr.io/knative-releases/knative.dev/net-istio/cmd/webhook
docker tag  registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_queue_v0.22.0  gcr.io/knative-releases/knative.dev/serving/cmd/queue
docker tag  registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_activator_v0.22.0  gcr.io/knative-releases/knative.dev/serving/cmd/activator
docker tag  registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_autoscaler_v0.22.0  gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler
docker tag  registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_controller_v0.22.0  gcr.io/knative-releases/knative.dev/serving/cmd/controller
docker tag  registry.cn-beijing.aliyuncs.com/juren_k8s_ops/google_containers_to_china:knative_serving_cmd_webhook_v0.22.0 gcr.io/knative-releases/knative.dev/serving/cmd/webhook