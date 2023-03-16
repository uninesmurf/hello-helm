# Hello Helm

This Git repository can be used as Helm repository to deploy
[hello-flask](https://github.com/codemowers/hello-flask) application:

* Override `hostname` Helm parameter to have unique URL for the application
* Override `greeting` Helm parameter to have unique greeting

To use custom Docker image:

* Fork [hello-flask](https://github.com/codemowers/hello-flask) under your GitHub account
* Hit `Sync` at [Drone](https://drone.codemowers.eu/)
* Log in at [Harbor](https://harbor.codemowers.eu/) and set up robot account
  with push permissions for Drone
* Open organization secrets at Drone and add secrets
  `docker_username` and `docker_password` which correspond
  to the robot account that was just created
* Trigger build on Drone
* Override `image` parameter to use freshly built image
