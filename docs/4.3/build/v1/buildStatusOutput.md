---
permalink: /4.3/build/v1/buildStatusOutput/
---

# build.v1.buildStatusOutput

"BuildStatusOutput contains the status of the built image."

## Index

* [`obj to`](#obj-to)
  * [`fn withImageDigest(imageDigest)`](#fn-towithimagedigest)

## Fields

## obj to

"BuildStatusOutputTo describes the status of the built image with regards to image registry to which it was supposed to be pushed."

### fn to.withImageDigest

```ts
withImageDigest(imageDigest)
```

"imageDigest is the digest of the built container image. The digest uniquely identifies the image in the registry to which it was pushed.\n\nPlease note that this field may not always be set even if the push completes successfully - e.g. when the registry returns no digest or returns it in a format that the builder doesn't understand."