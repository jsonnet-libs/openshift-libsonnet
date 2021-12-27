---
permalink: /4.4/build/v1/imageSource/
---

# build.v1.imageSource

"ImageSource is used to describe build source that will be extracted from an image or used during a multi stage build. A reference of type ImageStreamTag, ImageStreamImage or DockerImage may be used. A pull secret can be specified to pull the image from an external registry or override the default service account secret if pulling from the internal registry. Image sources can either be used to extract content from an image and place it into the build context along with the repository source, or used directly during a multi-stage container image build to allow content to be copied without overwriting the contents of the repository source (see the 'paths' and 'as' fields)."

## Index

* [`fn withAs(as)`](#fn-withas)
* [`fn withAsMixin(as)`](#fn-withasmixin)
* [`fn withPaths(paths)`](#fn-withpaths)
* [`fn withPathsMixin(paths)`](#fn-withpathsmixin)
* [`obj from`](#obj-from)
  * [`fn withApiVersion(apiVersion)`](#fn-fromwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-fromwithfieldpath)
  * [`fn withKind(kind)`](#fn-fromwithkind)
  * [`fn withName(name)`](#fn-fromwithname)
  * [`fn withNamespace(namespace)`](#fn-fromwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-fromwithresourceversion)
  * [`fn withUid(uid)`](#fn-fromwithuid)
* [`obj pullSecret`](#obj-pullsecret)
  * [`fn withName(name)`](#fn-pullsecretwithname)

## Fields

### fn withAs

```ts
withAs(as)
```

"A list of image names that this source will be used in place of during a multi-stage container image build. For instance, a Dockerfile that uses \"COPY --from=nginx:latest\" will first check for an image source that has \"nginx:latest\" in this field before attempting to pull directly. If the Dockerfile does not reference an image source it is ignored. This field and paths may both be set, in which case the contents will be used twice."

### fn withAsMixin

```ts
withAsMixin(as)
```

"A list of image names that this source will be used in place of during a multi-stage container image build. For instance, a Dockerfile that uses \"COPY --from=nginx:latest\" will first check for an image source that has \"nginx:latest\" in this field before attempting to pull directly. If the Dockerfile does not reference an image source it is ignored. This field and paths may both be set, in which case the contents will be used twice."

**Note:** This function appends passed data to existing values

### fn withPaths

```ts
withPaths(paths)
```

"paths is a list of source and destination paths to copy from the image. This content will be copied into the build context prior to starting the build. If no paths are set, the build context will not be altered."

### fn withPathsMixin

```ts
withPathsMixin(paths)
```

"paths is a list of source and destination paths to copy from the image. This content will be copied into the build context prior to starting the build. If no paths are set, the build context will not be altered."

**Note:** This function appends passed data to existing values

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

## obj pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"