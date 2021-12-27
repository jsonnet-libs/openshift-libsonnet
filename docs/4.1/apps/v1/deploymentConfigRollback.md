---
permalink: /4.1/apps/v1/deploymentConfigRollback/
---

# apps.v1.deploymentConfigRollback

"DeploymentConfigRollback provides the input to rollback generation."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withName(name)`](#fn-withname)
* [`fn withUpdatedAnnotations(updatedAnnotations)`](#fn-withupdatedannotations)
* [`fn withUpdatedAnnotationsMixin(updatedAnnotations)`](#fn-withupdatedannotationsmixin)
* [`obj spec`](#obj-spec)
  * [`fn withIncludeReplicationMeta(includeReplicationMeta)`](#fn-specwithincludereplicationmeta)
  * [`fn withIncludeStrategy(includeStrategy)`](#fn-specwithincludestrategy)
  * [`fn withIncludeTemplate(includeTemplate)`](#fn-specwithincludetemplate)
  * [`fn withIncludeTriggers(includeTriggers)`](#fn-specwithincludetriggers)
  * [`fn withRevision(revision)`](#fn-specwithrevision)
  * [`obj spec.from`](#obj-specfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-specfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-specfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-specfromwithkind)
    * [`fn withName(name)`](#fn-specfromwithname)
    * [`fn withNamespace(namespace)`](#fn-specfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-specfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-specfromwithuid)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DeploymentConfigRollback

### fn withName

```ts
withName(name)
```

"Name of the deployment config that will be rolled back."

### fn withUpdatedAnnotations

```ts
withUpdatedAnnotations(updatedAnnotations)
```

"UpdatedAnnotations is a set of new annotations that will be added in the deployment config."

### fn withUpdatedAnnotationsMixin

```ts
withUpdatedAnnotationsMixin(updatedAnnotations)
```

"UpdatedAnnotations is a set of new annotations that will be added in the deployment config."

**Note:** This function appends passed data to existing values

## obj spec

"DeploymentConfigRollbackSpec represents the options for rollback generation."

### fn spec.withIncludeReplicationMeta

```ts
withIncludeReplicationMeta(includeReplicationMeta)
```

"IncludeReplicationMeta specifies whether to include the replica count and selector."

### fn spec.withIncludeStrategy

```ts
withIncludeStrategy(includeStrategy)
```

"IncludeStrategy specifies whether to include the deployment Strategy."

### fn spec.withIncludeTemplate

```ts
withIncludeTemplate(includeTemplate)
```

"IncludeTemplate specifies whether to include the PodTemplateSpec."

### fn spec.withIncludeTriggers

```ts
withIncludeTriggers(includeTriggers)
```

"IncludeTriggers specifies whether to include config Triggers."

### fn spec.withRevision

```ts
withRevision(revision)
```

"Revision to rollback to. If set to 0, rollback to the last revision."

## obj spec.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn spec.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn spec.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"