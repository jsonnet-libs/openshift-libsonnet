---
permalink: /4.1/apps/v1/deploymentTriggerPolicy/
---

# apps.v1.deploymentTriggerPolicy

"DeploymentTriggerPolicy describes a policy for a single trigger that results in a new deployment."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj imageChangeParams`](#obj-imagechangeparams)
  * [`fn withAutomatic(automatic)`](#fn-imagechangeparamswithautomatic)
  * [`fn withContainerNames(containerNames)`](#fn-imagechangeparamswithcontainernames)
  * [`fn withContainerNamesMixin(containerNames)`](#fn-imagechangeparamswithcontainernamesmixin)
  * [`fn withLastTriggeredImage(lastTriggeredImage)`](#fn-imagechangeparamswithlasttriggeredimage)
  * [`obj imageChangeParams.from`](#obj-imagechangeparamsfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-imagechangeparamsfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-imagechangeparamsfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-imagechangeparamsfromwithkind)
    * [`fn withName(name)`](#fn-imagechangeparamsfromwithname)
    * [`fn withNamespace(namespace)`](#fn-imagechangeparamsfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-imagechangeparamsfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-imagechangeparamsfromwithuid)

## Fields

### fn withType

```ts
withType(type)
```

"Type of the trigger"

## obj imageChangeParams

"DeploymentTriggerImageChangeParams represents the parameters to the ImageChange trigger."

### fn imageChangeParams.withAutomatic

```ts
withAutomatic(automatic)
```

"Automatic means that the detection of a new tag value should result in an image update inside the pod template."

### fn imageChangeParams.withContainerNames

```ts
withContainerNames(containerNames)
```

"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."

### fn imageChangeParams.withContainerNamesMixin

```ts
withContainerNamesMixin(containerNames)
```

"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."

**Note:** This function appends passed data to existing values

### fn imageChangeParams.withLastTriggeredImage

```ts
withLastTriggeredImage(lastTriggeredImage)
```

"LastTriggeredImage is the last image to be triggered."

## obj imageChangeParams.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn imageChangeParams.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn imageChangeParams.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn imageChangeParams.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn imageChangeParams.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn imageChangeParams.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn imageChangeParams.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn imageChangeParams.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"