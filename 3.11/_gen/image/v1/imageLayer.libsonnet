{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageLayer', url='', help='"ImageLayer represents a single layer of the image. Some images may have multiple layers. Some may have none."'),
  '#withMediaType':: d.fn(help='"MediaType of the referenced object."', args=[d.arg(name='mediaType', type=d.T.string)]),
  withMediaType(mediaType): { mediaType: mediaType },
  '#withName':: d.fn(help='"Name of the layer as defined by the underlying store."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withSize':: d.fn(help='"Size of the layer in bytes as defined by the underlying store."', args=[d.arg(name='size', type=d.T.integer)]),
  withSize(size): { size: size },
  '#mixin': 'ignore',
  mixin: self,
}
