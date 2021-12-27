---
permalink: /4.3/image/v1/imageBlobReferences/
---

# image.v1.imageBlobReferences

"ImageBlobReferences describes the blob references within an image."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withImageMissing(imageMissing)`](#fn-withimagemissing)
* [`fn withLayers(layers)`](#fn-withlayers)
* [`fn withLayersMixin(layers)`](#fn-withlayersmixin)

## Fields

### fn withConfig

```ts
withConfig(config)
```

"config, if set, is the blob that contains the image config. Some images do not have separate config blobs and this field will be set to nil if so."

### fn withImageMissing

```ts
withImageMissing(imageMissing)
```

"imageMissing is true if the image is referenced by the image stream but the image object has been deleted from the API by an administrator. When this field is set, layers and config fields may be empty and callers that depend on the image metadata should consider the image to be unavailable for download or viewing."

### fn withLayers

```ts
withLayers(layers)
```

"layers is the list of blobs that compose this image, from base layer to top layer. All layers referenced by this array will be defined in the blobs map. Some images may have zero layers."

### fn withLayersMixin

```ts
withLayersMixin(layers)
```

"layers is the list of blobs that compose this image, from base layer to top layer. All layers referenced by this array will be defined in the blobs map. Some images may have zero layers."

**Note:** This function appends passed data to existing values