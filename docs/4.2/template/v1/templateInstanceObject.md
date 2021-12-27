---
permalink: /4.2/template/v1/templateInstanceObject/
---

# template.v1.templateInstanceObject

"TemplateInstanceObject references an object created by a TemplateInstance."

## Index

* [`obj ref`](#obj-ref)
  * [`fn withApiVersion(apiVersion)`](#fn-refwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-refwithfieldpath)
  * [`fn withKind(kind)`](#fn-refwithkind)
  * [`fn withName(name)`](#fn-refwithname)
  * [`fn withNamespace(namespace)`](#fn-refwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-refwithresourceversion)
  * [`fn withUid(uid)`](#fn-refwithuid)

## Fields

## obj ref

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"