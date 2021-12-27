---
permalink: /4.5/image/v1/imageStreamSpec/
---

# image.v1.imageStreamSpec

"ImageStreamSpec represents options for ImageStreams."

## Index

* [`fn withDockerImageRepository(dockerImageRepository)`](#fn-withdockerimagerepository)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`obj lookupPolicy`](#obj-lookuppolicy)
  * [`fn withLocal(Local)`](#fn-lookuppolicywithlocal)

## Fields

### fn withDockerImageRepository

```ts
withDockerImageRepository(dockerImageRepository)
```

"dockerImageRepository is optional, if specified this stream is backed by a container repository on this server Deprecated: This field is deprecated as of v3.7 and will be removed in a future release. Specify the source for the tags to be imported in each tag via the spec.tags.from reference instead."

### fn withTags

```ts
withTags(tags)
```

"tags map arbitrary string values to specific image locators"

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

"tags map arbitrary string values to specific image locators"

**Note:** This function appends passed data to existing values

## obj lookupPolicy

"ImageLookupPolicy describes how an image stream can be used to override the image references used by pods, builds, and other resources in a namespace."

### fn lookupPolicy.withLocal

```ts
withLocal(Local)
```

"local will change the docker short image references (like \"mysql\" or \"php:latest\") on objects in this namespace to the image ID whenever they match this image stream, instead of reaching out to a remote registry. The name will be fully qualified to an image ID if found. The tag's referencePolicy is taken into account on the replaced value. Only works within the current namespace."