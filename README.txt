FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue
FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator
FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler
FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller
FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook







FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:6cd0c234bfbf88ac75df5243c2f9213dcc9def610414c506d418f9388187b771
FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:91e67a579378fa39d7c941e379db183464c3add3d53b4617f65d9cbc2f0c770a
FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:761dc36210e69ebef3a64ce72ad9f54f8172e4aed6b97e8a706e3128956ec54d
FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:d772809059033e437d6e98248a334ded37b6f430c2ca23377875cc2459a3b73e
FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:268bd1383b56ba7b9acf391c681f7a63780c22dcd4555c2f4a7b61ec6


# knative
安装参考链接：https://zhuanlan.zhihu.com/p/141551023