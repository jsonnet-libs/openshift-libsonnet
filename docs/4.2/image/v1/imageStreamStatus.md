---
permalink: /4.2/image/v1/imageStreamStatus/
---

# image.v1.imageStreamStatus

"ImageStreamStatus contains information about the state of this image stream."

## Index

* [`fn withDockerImageRepository(dockerImageRepository)`](#fn-withdockerimagerepository)
* [`fn withPublicDockerImageRepository(publicDockerImageRepository)`](#fn-withpublicdockerimagerepository)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn withDockerImageRepository

```ts
withDockerImageRepository(dockerImageRepository)
```

"DockerImageRepository represents the effective location this stream may be accessed at. May be empty until the server determines where the repository is located"

### fn withPublicDockerImageRepository

```ts
withPublicDockerImageRepository(publicDockerImageRepository)
```

"PublicDockerImageRepository represents the public location from where the image can be pulled outside the cluster. This field may be empty if the administrator has not exposed the integrated registry externally."

### fn withTags

```ts
withTags(tags)
```

"Tags are a historical record of images associated with each tag. The first entry in the TagEvent array is the currently tagged image."

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags are a historical record of images associated with each tag. The first entry in the TagEvent array is the currently tagged image."

**Note:** This function appends passed data to existing values