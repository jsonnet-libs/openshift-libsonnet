---
permalink: /4.1/apps/v1/tagImageHook/
---

# apps.v1.tagImageHook

"TagImageHook is a request to tag the image in a particular container onto an ImageStreamTag."

## Index

* [`fn withContainerName(containerName)`](#fn-withcontainername)
* [`obj to`](#obj-to)
  * [`fn withApiVersion(apiVersion)`](#fn-towithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-towithfieldpath)
  * [`fn withKind(kind)`](#fn-towithkind)
  * [`fn withName(name)`](#fn-towithname)
  * [`fn withNamespace(namespace)`](#fn-towithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-towithresourceversion)
  * [`fn withUid(uid)`](#fn-towithuid)

## Fields

### fn withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment config whose image value will be used as the source of the tag. If there is only a single container this value will be defaulted to the name of that container."

## obj to

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn to.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn to.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn to.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn to.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn to.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn to.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn to.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"