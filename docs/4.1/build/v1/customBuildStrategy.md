---
permalink: /4.1/build/v1/customBuildStrategy/
---

# build.v1.customBuildStrategy

"CustomBuildStrategy defines input parameters specific to Custom build."

## Index

* [`fn withBuildAPIVersion(buildAPIVersion)`](#fn-withbuildapiversion)
* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withExposeDockerSocket(exposeDockerSocket)`](#fn-withexposedockersocket)
* [`fn withForcePull(forcePull)`](#fn-withforcepull)
* [`fn withSecrets(secrets)`](#fn-withsecrets)
* [`fn withSecretsMixin(secrets)`](#fn-withsecretsmixin)
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

### fn withBuildAPIVersion

```ts
withBuildAPIVersion(buildAPIVersion)
```

"buildAPIVersion is the requested API version for the Build object serialized and passed to the custom builder"

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

### fn withExposeDockerSocket

```ts
withExposeDockerSocket(exposeDockerSocket)
```

"exposeDockerSocket will allow running Docker commands (and build container images) from inside the container."

### fn withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the controller should configure the build pod to always pull the images for the builder or only pull if it is not present locally"

### fn withSecrets

```ts
withSecrets(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

### fn withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

**Note:** This function appends passed data to existing values

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