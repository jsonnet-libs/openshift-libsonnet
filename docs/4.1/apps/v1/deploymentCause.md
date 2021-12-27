---
permalink: /4.1/apps/v1/deploymentCause/
---

# apps.v1.deploymentCause

"DeploymentCause captures information about a particular cause of a deployment."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj imageTrigger`](#obj-imagetrigger)
  * [`obj imageTrigger.from`](#obj-imagetriggerfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-imagetriggerfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-imagetriggerfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-imagetriggerfromwithkind)
    * [`fn withName(name)`](#fn-imagetriggerfromwithname)
    * [`fn withNamespace(namespace)`](#fn-imagetriggerfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-imagetriggerfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-imagetriggerfromwithuid)

## Fields

### fn withType

```ts
withType(type)
```

"Type of the trigger that resulted in the creation of a new deployment"

## obj imageTrigger

"DeploymentCauseImageTrigger represents details about the cause of a deployment originating from an image change trigger"

## obj imageTrigger.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn imageTrigger.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn imageTrigger.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn imageTrigger.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn imageTrigger.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn imageTrigger.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn imageTrigger.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn imageTrigger.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"