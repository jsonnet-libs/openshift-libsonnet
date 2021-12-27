---
permalink: /4.3/image/v1/imageStreamImportSpec/
---

# image.v1.imageStreamImportSpec

"ImageStreamImportSpec defines what images should be imported."

## Index

* [`fn withImages(images)`](#fn-withimages)
* [`fn withImagesMixin(images)`](#fn-withimagesmixin)
* [`fn withImport(Import)`](#fn-withimport)
* [`obj repository`](#obj-repository)
  * [`fn withIncludeManifest(includeManifest)`](#fn-repositorywithincludemanifest)
  * [`obj repository.from`](#obj-repositoryfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-repositoryfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-repositoryfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-repositoryfromwithkind)
    * [`fn withName(name)`](#fn-repositoryfromwithname)
    * [`fn withNamespace(namespace)`](#fn-repositoryfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-repositoryfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-repositoryfromwithuid)
  * [`obj repository.importPolicy`](#obj-repositoryimportpolicy)
    * [`fn withInsecure(insecure)`](#fn-repositoryimportpolicywithinsecure)
    * [`fn withScheduled(scheduled)`](#fn-repositoryimportpolicywithscheduled)
  * [`obj repository.referencePolicy`](#obj-repositoryreferencepolicy)
    * [`fn withType(type)`](#fn-repositoryreferencepolicywithtype)

## Fields

### fn withImages

```ts
withImages(images)
```

"Images are a list of individual images to import."

### fn withImagesMixin

```ts
withImagesMixin(images)
```

"Images are a list of individual images to import."

**Note:** This function appends passed data to existing values

### fn withImport

```ts
withImport(Import)
```

"Import indicates whether to perform an import - if so, the specified tags are set on the spec and status of the image stream defined by the type meta."

## obj repository

"RepositoryImportSpec describes a request to import images from a container image repository."

### fn repository.withIncludeManifest

```ts
withIncludeManifest(includeManifest)
```

"IncludeManifest determines if the manifest for each image is returned in the response"

## obj repository.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn repository.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn repository.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn repository.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn repository.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn repository.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn repository.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn repository.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj repository.importPolicy

"TagImportPolicy controls how images related to this tag will be imported."

### fn repository.importPolicy.withInsecure

```ts
withInsecure(insecure)
```

"Insecure is true if the server may bypass certificate verification or connect directly over HTTP during image import."

### fn repository.importPolicy.withScheduled

```ts
withScheduled(scheduled)
```

"Scheduled indicates to the server that this tag should be periodically checked to ensure it is up to date, and imported"

## obj repository.referencePolicy

"TagReferencePolicy describes how pull-specs for images in this image stream tag are generated when image change triggers in deployment configs or builds are resolved. This allows the image stream author to control how images are accessed."

### fn repository.referencePolicy.withType

```ts
withType(type)
```

"Type determines how the image pull spec should be transformed when the image stream tag is used in deployment config triggers or new builds. The default value is `Source`, indicating the original location of the image should be used (if imported). The user may also specify `Local`, indicating that the pull spec should point to the integrated container image registry and leverage the registry's ability to proxy the pull to an upstream registry. `Local` allows the credentials used to pull this image to be managed from the image stream's namespace, so others on the platform can access a remote image but have no access to the remote secret. It also allows the image layers to be mirrored into the local registry which the images can still be pulled even if the upstream registry is unavailable."