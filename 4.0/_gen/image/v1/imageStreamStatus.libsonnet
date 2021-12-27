{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageStreamStatus', url='', help='"ImageStreamStatus contains information about the state of this image stream."'),
  '#withDockerImageRepository':: d.fn(help='"DockerImageRepository represents the effective location this stream may be accessed at. May be empty until the server determines where the repository is located"', args=[d.arg(name='dockerImageRepository', type=d.T.string)]),
  withDockerImageRepository(dockerImageRepository): { dockerImageRepository: dockerImageRepository },
  '#withPublicDockerImageRepository':: d.fn(help='"PublicDockerImageRepository represents the public location from where the image can be pulled outside the cluster. This field may be empty if the administrator has not exposed the integrated registry externally."', args=[d.arg(name='publicDockerImageRepository', type=d.T.string)]),
  withPublicDockerImageRepository(publicDockerImageRepository): { publicDockerImageRepository: publicDockerImageRepository },
  '#withTags':: d.fn(help='"Tags are a historical record of images associated with each tag. The first entry in the TagEvent array is the currently tagged image."', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
  '#withTagsMixin':: d.fn(help='"Tags are a historical record of images associated with each tag. The first entry in the TagEvent array is the currently tagged image."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
  '#mixin': 'ignore',
  mixin: self,
}
