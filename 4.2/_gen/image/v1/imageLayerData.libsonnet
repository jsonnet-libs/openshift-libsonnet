{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageLayerData', url='', help='"ImageLayerData contains metadata about an image layer."'),
  '#withMediaType':: d.fn(help='"MediaType of the referenced object."', args=[d.arg(name='mediaType', type=d.T.string)]),
  withMediaType(mediaType): { mediaType: mediaType },
  '#withSize':: d.fn(help='"Size of the layer in bytes as defined by the underlying store. This field is optional if the necessary information about size is not available."', args=[d.arg(name='size', type=d.T.integer)]),
  withSize(size): { size: size },
  '#mixin': 'ignore',
  mixin: self,
}
