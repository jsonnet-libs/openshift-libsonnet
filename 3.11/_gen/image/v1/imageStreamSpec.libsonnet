{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageStreamSpec', url='', help='"ImageStreamSpec represents options for ImageStreams."'),
  '#lookupPolicy':: d.obj(help='"ImageLookupPolicy describes how an image stream can be used to override the image references used by pods, builds, and other resources in a namespace."'),
  lookupPolicy: {
    '#withLocal':: d.fn(help="\"local will change the docker short image references (like \\\"mysql\\\" or \\\"php:latest\\\") on objects in this namespace to the image ID whenever they match this image stream, instead of reaching out to a remote registry. The name will be fully qualified to an image ID if found. The tag's referencePolicy is taken into account on the replaced value. Only works within the current namespace.\"", args=[d.arg(name='Local', type=d.T.boolean)]),
    withLocal(Local): { lookupPolicy+: { 'local': Local } },
  },
  '#withDockerImageRepository':: d.fn(help='"dockerImageRepository is optional, if specified this stream is backed by a Docker repository on this server Deprecated: This field is deprecated as of v3.7 and will be removed in a future release. Specify the source for the tags to be imported in each tag via the spec.tags.from reference instead."', args=[d.arg(name='dockerImageRepository', type=d.T.string)]),
  withDockerImageRepository(dockerImageRepository): { dockerImageRepository: dockerImageRepository },
  '#withTags':: d.fn(help='"tags map arbitrary string values to specific image locators"', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
  '#withTagsMixin':: d.fn(help='"tags map arbitrary string values to specific image locators"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
  '#mixin': 'ignore',
  mixin: self,
}
