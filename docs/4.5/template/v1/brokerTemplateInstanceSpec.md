---
permalink: /4.5/template/v1/brokerTemplateInstanceSpec/
---

# template.v1.brokerTemplateInstanceSpec

"BrokerTemplateInstanceSpec describes the state of a BrokerTemplateInstance."

## Index

* [`fn withBindingIDs(bindingIDs)`](#fn-withbindingids)
* [`fn withBindingIDsMixin(bindingIDs)`](#fn-withbindingidsmixin)
* [`obj secret`](#obj-secret)
  * [`fn withApiVersion(apiVersion)`](#fn-secretwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-secretwithfieldpath)
  * [`fn withKind(kind)`](#fn-secretwithkind)
  * [`fn withName(name)`](#fn-secretwithname)
  * [`fn withNamespace(namespace)`](#fn-secretwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-secretwithresourceversion)
  * [`fn withUid(uid)`](#fn-secretwithuid)
* [`obj templateInstance`](#obj-templateinstance)
  * [`fn withApiVersion(apiVersion)`](#fn-templateinstancewithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-templateinstancewithfieldpath)
  * [`fn withKind(kind)`](#fn-templateinstancewithkind)
  * [`fn withName(name)`](#fn-templateinstancewithname)
  * [`fn withNamespace(namespace)`](#fn-templateinstancewithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-templateinstancewithresourceversion)
  * [`fn withUid(uid)`](#fn-templateinstancewithuid)

## Fields

### fn withBindingIDs

```ts
withBindingIDs(bindingIDs)
```

"bindingids is a list of 'binding_id's provided during successive bind calls to the template service broker."

### fn withBindingIDsMixin

```ts
withBindingIDsMixin(bindingIDs)
```

"bindingids is a list of 'binding_id's provided during successive bind calls to the template service broker."

**Note:** This function appends passed data to existing values

## obj secret

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn secret.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn secret.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn secret.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn secret.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn secret.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj templateInstance

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn templateInstance.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn templateInstance.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn templateInstance.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn templateInstance.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateInstance.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn templateInstance.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn templateInstance.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"