# UBI8 Container Image with Chrome

## RHEL Subscription Required

To build this image, you will need to run your build command (podman/buildah) from a properly subscribed RHEL machine, as certain dependencies require components that are part of a RHEL subscription.  

You can of course get a [free RHEL developer subscription](https://developers.redhat.com/articles/faqs-no-cost-red-hat-enterprise-linux) for this purpose.

## Build

```
podman build -t ubi8-chrome .

# OR

buildah bud -t ubi8-chrome .
```


