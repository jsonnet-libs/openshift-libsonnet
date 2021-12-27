---
permalink: /4.4/build/v1/imageChangeCause/
---

# build.v1.imageChangeCause

"ImageChangeCause contains information about the image that triggered a build"

## Index

* [`fn withImageID(imageID)`](#fn-withimageid)
* [`obj fromRef`](#obj-fromref)
  * [`fn withApiVersion(apiVersion)`](#fn-fromrefwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-fromrefwithfieldpath)
  * [`fn withKind(kind)`](#fn-fromrefwithkind)
  * [`fn withName(name)`](#fn-fromrefwithname)
  * [`fn withNamespace(namespace)`](#fn-fromrefwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-fromrefwithresourceversion)
  * [`fn withUid(uid)`](#fn-fromrefwithuid)

## Fields

### fn withImageID

```ts
withImageID(imageID)
```

"imageID is the ID of the image that triggered a a new build."

## obj fromRef

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn fromRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn fromRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn fromRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn fromRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn fromRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn fromRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn fromRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"