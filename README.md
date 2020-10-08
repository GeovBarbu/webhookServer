# webhookServer
Dockerfile to launch the server.

The repository contains:

- A small "app" that going to receive GitHub webhook payloads
- A very simple Apache virtual host config that we're going to copy in as part of the image build process
- A docker file that we will use to build
- A yml file used by docker compose to buid the app

The how to information was taken from Dustin Wheelers blog at: https://mdwheele.github.io/blog/2017/09/24/how-to-receive-github-webhooks-when-using-docker-locally/

Let's see if it works...

Well, it doesn't. At least not yet. The localtunnel container fails almost instantly with an error that I'm not sure were to start debugging.It builds just fine but when starting....

Oh well....
