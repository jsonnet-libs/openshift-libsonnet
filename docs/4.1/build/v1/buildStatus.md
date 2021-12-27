---
permalink: /4.1/build/v1/buildStatus/
---

# build.v1.buildStatus

"BuildStatus contains the status of a build"

## Index

* [`fn withCancelled(cancelled)`](#fn-withcancelled)
* [`fn withCompletionTimestamp(completionTimestamp)`](#fn-withcompletiontimestamp)
* [`fn withDuration(duration)`](#fn-withduration)
* [`fn withLogSnippet(logSnippet)`](#fn-withlogsnippet)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withOutputDockerImageReference(outputDockerImageReference)`](#fn-withoutputdockerimagereference)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withStages(stages)`](#fn-withstages)
* [`fn withStagesMixin(stages)`](#fn-withstagesmixin)
* [`fn withStartTimestamp(startTimestamp)`](#fn-withstarttimestamp)
* [`obj config`](#obj-config)
  * [`fn withApiVersion(apiVersion)`](#fn-configwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-configwithfieldpath)
  * [`fn withKind(kind)`](#fn-configwithkind)
  * [`fn withName(name)`](#fn-configwithname)
  * [`fn withNamespace(namespace)`](#fn-configwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-configwithresourceversion)
  * [`fn withUid(uid)`](#fn-configwithuid)
* [`obj output`](#obj-output)
  * [`obj output.to`](#obj-outputto)
    * [`fn withImageDigest(imageDigest)`](#fn-outputtowithimagedigest)

## Fields

### fn withCancelled

```ts
withCancelled(cancelled)
```

"cancelled describes if a cancel event was triggered for the build."

### fn withCompletionTimestamp

```ts
withCompletionTimestamp(completionTimestamp)
```



### fn withDuration

```ts
withDuration(duration)
```

"duration contains time.Duration object describing build time."

### fn withLogSnippet

```ts
withLogSnippet(logSnippet)
```

"logSnippet is the last few lines of the build log.  This value is only set for builds that failed."

### fn withMessage

```ts
withMessage(message)
```

"message is a human-readable message indicating details about why the build has this status."

### fn withOutputDockerImageReference

```ts
withOutputDockerImageReference(outputDockerImageReference)
```

"outputDockerImageReference contains a reference to the container image that will be built by this build. Its value is computed from Build.Spec.Output.To, and should include the registry address, so that it can be used to push and pull the image."

### fn withPhase

```ts
withPhase(phase)
```

"phase is the point in the build lifecycle. Possible values are \"New\", \"Pending\", \"Running\", \"Complete\", \"Failed\", \"Error\", and \"Cancelled\"."

### fn withReason

```ts
withReason(reason)
```

"reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."

### fn withStages

```ts
withStages(stages)
```

"stages contains details about each stage that occurs during the build including start time, duration (in milliseconds), and the steps that occured within each stage."

### fn withStagesMixin

```ts
withStagesMixin(stages)
```

"stages contains details about each stage that occurs during the build including start time, duration (in milliseconds), and the steps that occured within each stage."

**Note:** This function appends passed data to existing values

### fn withStartTimestamp

```ts
withStartTimestamp(startTimestamp)
```



## obj config

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn config.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn config.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn config.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn config.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn config.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn config.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn config.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj output

"BuildStatusOutput contains the status of the built image."

## obj output.to

"BuildStatusOutputTo describes the status of the built image with regards to image registry to which it was supposed to be pushed."

### fn output.to.withImageDigest

```ts
withImageDigest(imageDigest)
```

"imageDigest is the digest of the built container image. The digest uniquely identifies the image in the registry to which it was pushed.\n\nPlease note that this field may not always be set even if the push completes successfully - e.g. when the registry returns no digest or returns it in a format that the builder doesn't understand."