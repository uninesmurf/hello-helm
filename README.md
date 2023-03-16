# Hello Helm

This Git repository can be used as Helm repository to deploy
[hello-flask](https://github.com/codemowers/hello-flask) application:

* Override `hostname` parameter to have unique URL for the application
* Override `greeting` parameter to have unique greeting

To use custom Docker image:

* Fork [hello-flask](https://github.com/codemowers/hello-flask) under your GitHub account
* Hit `Sync` at [Drone](https://drone.codemowers.eu/) and trigger build for the
  forked Git repository
* Override `image` parameter to use freshly built image
