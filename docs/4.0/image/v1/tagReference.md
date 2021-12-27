---
permalink: /4.0/image/v1/tagReference/
---

# image.v1.tagReference

"TagReference specifies optional annotations for images using this tag and an optional reference to an ImageStreamTag, ImageStreamImage, or DockerImage this tag should track."

## Index

* [`fn withAnnotations(annotations)`](#fn-withannotations)
* [`fn withAnnotationsMixin(annotations)`](#fn-withannotationsmixin)
* [`fn withGeneration(generation)`](#fn-withgeneration)
* [`fn withName(name)`](#fn-withname)
* [`fn withReference(reference)`](#fn-withreference)
* [`obj from`](#obj-from)
  * [`fn withApiVersion(apiVersion)`](#fn-fromwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-fromwithfieldpath)
  * [`fn withKind(kind)`](#fn-fromwithkind)
  * [`fn withName(name)`](#fn-fromwithname)
  * [`fn withNamespace(namespace)`](#fn-fromwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-fromwithresourceversion)
  * [`fn withUid(uid)`](#fn-fromwithuid)
* [`obj importPolicy`](#obj-importpolicy)
  * [`fn withInsecure(insecure)`](#fn-importpolicywithinsecure)
  * [`fn withScheduled(scheduled)`](#fn-importpolicywithscheduled)
* [`obj referencePolicy`](#obj-referencepolicy)
  * [`fn withType(type)`](#fn-referencepolicywithtype)

## Fields

### fn withAnnotations

```ts
withAnnotations(annotations)
```

"Optional; if specified, annotations that are applied to images retrieved via ImageStreamTags."

### fn withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional; if specified, annotations that are applied to images retrieved via ImageStreamTags."

**Note:** This function appends passed data to existing values

### fn withGeneration

```ts
withGeneration(generation)
```

"Generation is a counter that tracks mutations to the spec tag (user intent). When a tag reference is changed the generation is set to match the current stream generation (which is incremented every time spec is changed). Other processes in the system like the image importer observe that the generation of spec tag is newer than the generation recorded in the status and use that as a trigger to import the newest remote tag. To trigger a new import, clients may set this value to zero which will reset the generation to the latest stream generation. Legacy clients will send this value as nil which will be merged with the current tag generation."

### fn withName

```ts
withName(name)
```

"Name of the tag"

### fn withReference

```ts
withReference(reference)
```

"Reference states if the tag will be imported. Default value is false, which means the tag will be imported."

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

## obj importPolicy

"TagImportPolicy controls how images related to this tag will be imported."

### fn importPolicy.withInsecure

```ts
withInsecure(insecure)
```

"Insecure is true if the server may bypass certificate verification or connect directly over HTTP during image import."

### fn importPolicy.withScheduled

```ts
withScheduled(scheduled)
```

"Scheduled indicates to the server that this tag should be periodically checked to ensure it is up to date, and imported"

## obj referencePolicy

"TagReferencePolicy describes how pull-specs for images in this image stream tag are generated when image change triggers in deployment configs or builds are resolved. This allows the image stream author to control how images are accessed."

### fn referencePolicy.withType

```ts
withType(type)
```

"Type determines how the image pull spec should be transformed when the image stream tag is used in deployment config triggers or new builds. The default value is `Source`, indicating the original location of the image should be used (if imported). The user may also specify `Local`, indicating that the pull spec should point to the integrated container image registry and leverage the registry's ability to proxy the pull to an upstream registry. `Local` allows the credentials used to pull this image to be managed from the image stream's namespace, so others on the platform can access a remote image but have no access to the remote secret. It also allows the image layers to be mirrored into the local registry which the images can still be pulled even if the upstream registry is unavailable."