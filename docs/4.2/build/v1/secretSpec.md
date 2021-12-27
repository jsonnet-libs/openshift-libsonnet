---
permalink: /4.2/build/v1/secretSpec/
---

# build.v1.secretSpec

"SecretSpec specifies a secret to be included in a build pod and its corresponding mount point"

## Index

* [`fn withMountPath(mountPath)`](#fn-withmountpath)
* [`obj secretSource`](#obj-secretsource)
  * [`fn withName(name)`](#fn-secretsourcewithname)

## Fields

### fn withMountPath

```ts
withMountPath(mountPath)
```

"mountPath is the path at which to mount the secret"

## obj secretSource

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secretSource.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"