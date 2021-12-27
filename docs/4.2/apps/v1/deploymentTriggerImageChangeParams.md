---
permalink: /4.2/apps/v1/deploymentTriggerImageChangeParams/
---

# apps.v1.deploymentTriggerImageChangeParams

"DeploymentTriggerImageChangeParams represents the parameters to the ImageChange trigger."

## Index

* [`fn withAutomatic(automatic)`](#fn-withautomatic)
* [`fn withContainerNames(containerNames)`](#fn-withcontainernames)
* [`fn withContainerNamesMixin(containerNames)`](#fn-withcontainernamesmixin)
* [`fn withLastTriggeredImage(lastTriggeredImage)`](#fn-withlasttriggeredimage)
* [`obj from`](#obj-from)
  * [`fn withApiVersion(apiVersion)`](#fn-fromwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-fromwithfieldpath)
  * [`fn withKind(kind)`](#fn-fromwithkind)
  * [`fn withName(name)`](#fn-fromwithname)
  * [`fn withNamespace(namespace)`](#fn-fromwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-fromwithresourceversion)
  * [`fn withUid(uid)`](#fn-fromwithuid)

## Fields

### fn withAutomatic

```ts
withAutomatic(automatic)
```

"Automatic means that the detection of a new tag value should result in an image update inside the pod template."

### fn withContainerNames

```ts
withContainerNames(containerNames)
```

"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."

### fn withContainerNamesMixin

```ts
withContainerNamesMixin(containerNames)
```

"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."

**Note:** This function appends passed data to existing values

### fn withLastTriggeredImage

```ts
withLastTriggeredImage(lastTriggeredImage)
```

"LastTriggeredImage is the last image to be triggered."

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