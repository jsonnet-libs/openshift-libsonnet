{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tagEvent', url='', help='"TagEvent is used by ImageStreamStatus to keep a historical record of images associated with a tag."'),
  '#withCreated':: d.fn(help='', args=[d.arg(name='created', type=d.T.string)]),
  withCreated(created): { created: created },
  '#withDockerImageReference':: d.fn(help='"DockerImageReference is the string that can be used to pull this image"', args=[d.arg(name='dockerImageReference', type=d.T.string)]),
  withDockerImageReference(dockerImageReference): { dockerImageReference: dockerImageReference },
  '#withGeneration':: d.fn(help='"Generation is the spec tag generation that resulted in this tag being updated"', args=[d.arg(name='generation', type=d.T.integer)]),
  withGeneration(generation): { generation: generation },
  '#withImage':: d.fn(help='"Image is the image"', args=[d.arg(name='image', type=d.T.string)]),
  withImage(image): { image: image },
  '#mixin': 'ignore',
  mixin: self,
}
