---
permalink: /4.2/build/v1/configMapBuildSource/
---

# build.v1.configMapBuildSource

"ConfigMapBuildSource describes a configmap and its destination directory that will be used only at the build time. The content of the configmap referenced here will be copied into the destination directory instead of mounting."

## Index

* [`fn withDestinationDir(destinationDir)`](#fn-withdestinationdir)
* [`obj configMap`](#obj-configmap)
  * [`fn withName(name)`](#fn-configmapwithname)

## Fields

### fn withDestinationDir

```ts
withDestinationDir(destinationDir)
```

"destinationDir is the directory where the files from the configmap should be available for the build time. For the Source build strategy, these will be injected into a container where the assemble script runs. For the container image build strategy, these will be copied into the build directory, where the Dockerfile is located, so users can ADD or COPY them during container image build."

## obj configMap

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"