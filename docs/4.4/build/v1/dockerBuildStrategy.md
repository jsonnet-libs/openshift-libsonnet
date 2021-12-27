---
permalink: /4.4/build/v1/dockerBuildStrategy/
---

# build.v1.dockerBuildStrategy

"DockerBuildStrategy defines input parameters specific to container image build."

## Index

* [`fn withBuildArgs(buildArgs)`](#fn-withbuildargs)
* [`fn withBuildArgsMixin(buildArgs)`](#fn-withbuildargsmixin)
* [`fn withDockerfilePath(dockerfilePath)`](#fn-withdockerfilepath)
* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withForcePull(forcePull)`](#fn-withforcepull)
* [`fn withImageOptimizationPolicy(imageOptimizationPolicy)`](#fn-withimageoptimizationpolicy)
* [`fn withNoCache(noCache)`](#fn-withnocache)
* [`obj from`](#obj-from)
  * [`fn withApiVersion(apiVersion)`](#fn-fromwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-fromwithfieldpath)
  * [`fn withKind(kind)`](#fn-fromwithkind)
  * [`fn withName(name)`](#fn-fromwithname)
  * [`fn withNamespace(namespace)`](#fn-fromwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-fromwithresourceversion)
  * [`fn withUid(uid)`](#fn-fromwithuid)
* [`obj pullSecret`](#obj-pullsecret)
  * [`fn withName(name)`](#fn-pullsecretwithname)

## Fields

### fn withBuildArgs

```ts
withBuildArgs(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

### fn withBuildArgsMixin

```ts
withBuildArgsMixin(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

**Note:** This function appends passed data to existing values

### fn withDockerfilePath

```ts
withDockerfilePath(dockerfilePath)
```

"dockerfilePath is the path of the Dockerfile that will be used to build the container image, relative to the root of the context (contextDir)."

### fn withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn withImageOptimizationPolicy

```ts
withImageOptimizationPolicy(imageOptimizationPolicy)
```

"imageOptimizationPolicy describes what optimizations the system can use when building images to reduce the final size or time spent building the image. The default policy is 'None' which means the final build image will be equivalent to an image created by the container image build API. The experimental policy 'SkipLayers' will avoid commiting new layers in between each image step, and will fail if the Dockerfile cannot provide compatibility with the 'None' policy. An additional experimental policy 'SkipLayersAndWarn' is the same as 'SkipLayers' but simply warns if compatibility cannot be preserved."

### fn withNoCache

```ts
withNoCache(noCache)
```

"noCache if set to true indicates that the container image build must be executed with the --no-cache=true flag"

## obj from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"