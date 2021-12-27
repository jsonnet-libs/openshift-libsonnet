---
permalink: /4.1/build/v1/secretBuildSource/
---

# build.v1.secretBuildSource

"SecretBuildSource describes a secret and its destination directory that will be used only at the build time. The content of the secret referenced here will be copied into the destination directory instead of mounting."

## Index

* [`fn withDestinationDir(destinationDir)`](#fn-withdestinationdir)
* [`obj secret`](#obj-secret)
  * [`fn withName(name)`](#fn-secretwithname)

## Fields

### fn withDestinationDir

```ts
withDestinationDir(destinationDir)
```

"destinationDir is the directory where the files from the secret should be available for the build time. For the Source build strategy, these will be injected into a container where the assemble script runs. Later, when the script finishes, all files injected will be truncated to zero length. For the container image build strategy, these will be copied into the build directory, where the Dockerfile is located, so users can ADD or COPY them during container image build."

## obj secret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"