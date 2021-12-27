{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageBlobReferences', url='', help='"ImageBlobReferences describes the blob references within an image."'),
  '#withConfig':: d.fn(help='"config, if set, is the blob that contains the image config. Some images do not have separate config blobs and this field will be set to nil if so."', args=[d.arg(name='config', type=d.T.string)]),
  withConfig(config): { config: config },
  '#withImageMissing':: d.fn(help='"imageMissing is true if the image is referenced by the image stream but the image object has been deleted from the API by an administrator. When this field is set, layers and config fields may be empty and callers that depend on the image metadata should consider the image to be unavailable for download or viewing."', args=[d.arg(name='imageMissing', type=d.T.boolean)]),
  withImageMissing(imageMissing): { imageMissing: imageMissing },
  '#withLayers':: d.fn(help='"layers is the list of blobs that compose this image, from base layer to top layer. All layers referenced by this array will be defined in the blobs map. Some images may have zero layers."', args=[d.arg(name='layers', type=d.T.array)]),
  withLayers(layers): { layers: if std.isArray(v=layers) then layers else [layers] },
  '#withLayersMixin':: d.fn(help='"layers is the list of blobs that compose this image, from base layer to top layer. All layers referenced by this array will be defined in the blobs map. Some images may have zero layers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='layers', type=d.T.array)]),
  withLayersMixin(layers): { layers+: if std.isArray(v=layers) then layers else [layers] },
  '#mixin': 'ignore',
  mixin: self,
}
