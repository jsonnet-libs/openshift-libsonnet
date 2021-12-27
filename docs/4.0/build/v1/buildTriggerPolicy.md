---
permalink: /4.0/build/v1/buildTriggerPolicy/
---

# build.v1.buildTriggerPolicy

"BuildTriggerPolicy describes a policy for a single trigger that results in a new Build."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj bitbucket`](#obj-bitbucket)
  * [`fn withAllowEnv(allowEnv)`](#fn-bitbucketwithallowenv)
  * [`fn withSecret(secret)`](#fn-bitbucketwithsecret)
  * [`obj bitbucket.secretReference`](#obj-bitbucketsecretreference)
    * [`fn withName(name)`](#fn-bitbucketsecretreferencewithname)
* [`obj generic`](#obj-generic)
  * [`fn withAllowEnv(allowEnv)`](#fn-genericwithallowenv)
  * [`fn withSecret(secret)`](#fn-genericwithsecret)
  * [`obj generic.secretReference`](#obj-genericsecretreference)
    * [`fn withName(name)`](#fn-genericsecretreferencewithname)
* [`obj github`](#obj-github)
  * [`fn withAllowEnv(allowEnv)`](#fn-githubwithallowenv)
  * [`fn withSecret(secret)`](#fn-githubwithsecret)
  * [`obj github.secretReference`](#obj-githubsecretreference)
    * [`fn withName(name)`](#fn-githubsecretreferencewithname)
* [`obj gitlab`](#obj-gitlab)
  * [`fn withAllowEnv(allowEnv)`](#fn-gitlabwithallowenv)
  * [`fn withSecret(secret)`](#fn-gitlabwithsecret)
  * [`obj gitlab.secretReference`](#obj-gitlabsecretreference)
    * [`fn withName(name)`](#fn-gitlabsecretreferencewithname)
* [`obj imageChange`](#obj-imagechange)
  * [`fn withLastTriggeredImageID(lastTriggeredImageID)`](#fn-imagechangewithlasttriggeredimageid)
  * [`fn withPaused(paused)`](#fn-imagechangewithpaused)
  * [`obj imageChange.from`](#obj-imagechangefrom)
    * [`fn withApiVersion(apiVersion)`](#fn-imagechangefromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-imagechangefromwithfieldpath)
    * [`fn withKind(kind)`](#fn-imagechangefromwithkind)
    * [`fn withName(name)`](#fn-imagechangefromwithname)
    * [`fn withNamespace(namespace)`](#fn-imagechangefromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-imagechangefromwithresourceversion)
    * [`fn withUid(uid)`](#fn-imagechangefromwithuid)

## Fields

### fn withType

```ts
withType(type)
```

"type is the type of build trigger"

## obj bitbucket

"WebHookTrigger is a trigger that gets invoked using a webhook type of post"

### fn bitbucket.withAllowEnv

```ts
withAllowEnv(allowEnv)
```

"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."

### fn bitbucket.withSecret

```ts
withSecret(secret)
```

"secret used to validate requests. Deprecated: use SecretReference instead."

## obj bitbucket.secretReference

"SecretLocalReference contains information that points to the local secret being used"

### fn bitbucket.secretReference.withName

```ts
withName(name)
```

"Name is the name of the resource in the same namespace being referenced"

## obj generic

"WebHookTrigger is a trigger that gets invoked using a webhook type of post"

### fn generic.withAllowEnv

```ts
withAllowEnv(allowEnv)
```

"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."

### fn generic.withSecret

```ts
withSecret(secret)
```

"secret used to validate requests. Deprecated: use SecretReference instead."

## obj generic.secretReference

"SecretLocalReference contains information that points to the local secret being used"

### fn generic.secretReference.withName

```ts
withName(name)
```

"Name is the name of the resource in the same namespace being referenced"

## obj github

"WebHookTrigger is a trigger that gets invoked using a webhook type of post"

### fn github.withAllowEnv

```ts
withAllowEnv(allowEnv)
```

"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."

### fn github.withSecret

```ts
withSecret(secret)
```

"secret used to validate requests. Deprecated: use SecretReference instead."

## obj github.secretReference

"SecretLocalReference contains information that points to the local secret being used"

### fn github.secretReference.withName

```ts
withName(name)
```

"Name is the name of the resource in the same namespace being referenced"

## obj gitlab

"WebHookTrigger is a trigger that gets invoked using a webhook type of post"

### fn gitlab.withAllowEnv

```ts
withAllowEnv(allowEnv)
```

"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."

### fn gitlab.withSecret

```ts
withSecret(secret)
```

"secret used to validate requests. Deprecated: use SecretReference instead."

## obj gitlab.secretReference

"SecretLocalReference contains information that points to the local secret being used"

### fn gitlab.secretReference.withName

```ts
withName(name)
```

"Name is the name of the resource in the same namespace being referenced"

## obj imageChange

"ImageChangeTrigger allows builds to be triggered when an ImageStream changes"

### fn imageChange.withLastTriggeredImageID

```ts
withLastTriggeredImageID(lastTriggeredImageID)
```

"lastTriggeredImageID is used internally by the ImageChangeController to save last used image ID for build"

### fn imageChange.withPaused

```ts
withPaused(paused)
```

"paused is true if this trigger is temporarily disabled. Optional."

## obj imageChange.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn imageChange.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn imageChange.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn imageChange.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn imageChange.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn imageChange.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn imageChange.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn imageChange.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"