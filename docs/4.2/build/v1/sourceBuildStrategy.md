---
permalink: /4.2/build/v1/sourceBuildStrategy/
---

# build.v1.sourceBuildStrategy

"SourceBuildStrategy defines input parameters specific to an Source build."

## Index

* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withForcePull(forcePull)`](#fn-withforcepull)
* [`fn withIncremental(incremental)`](#fn-withincremental)
* [`fn withScripts(scripts)`](#fn-withscripts)
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

### fn withIncremental

```ts
withIncremental(incremental)
```

"incremental flag forces the Source build to do incremental builds if true."

### fn withScripts

```ts
withScripts(scripts)
```

"scripts is the location of Source scripts"

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