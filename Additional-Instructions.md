# Post Prep

Now that we are all on the same page, we should be able to go ahead and create the rest of the image so we can play with the environment. 

## Step 1

Overwrite the Dockerfile with the contents of DF2. ONce that has been done, build your Docker image again

`docker build -t <userid>/ovsage-test .`

When that completes, you will have extra software installed. We could have done this from within the image, but the idea is to have these ephemeral docker containers the get created as needed from images.

