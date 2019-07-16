# ovsage-20190718

Prerequisites for the July 2019 Meeting

* Make sure you have Docker installed for your platform (Windows, MacOS, or Linux)
* Make sure you have a docker hub account, you want to download an image from there, so make sure your environment has logged in
* You should clone the project and use that to prep for the meeting. Given the limited bandwidth at the meeting site, this would be a good idea.

## Setup

On your computer, assuming a Unix-like environment (a terminal running bash should be sufficient), assuming Docker is installed, issue the following command:

`docker version`

If that doesn't succeed, you have not installed it or there is an issue. Good guides are available at https://docker.com

Since we expect this to work, the next commands are all you should need to do to prep for the meeting:

```
git clone https://github.com/scott5/ovsage-20190718.git
cd ovsage-20190718
docker build -t <your_dockerhub_id>/ovsage-test .
```

Let it run, depending on your system, the network speed, etc., this should take a few minutes and complete successfully.

At this point, you should be good to go. Further instructions will be provided during the meeting.

## Alternative

If you do not wish to have the experience on your own hardware, you can probably do this on the docker playground environment (which uses alpine linux) if you add enough compoinents or use a digital ocean instance to manage it.
