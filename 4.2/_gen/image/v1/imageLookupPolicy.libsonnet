{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageLookupPolicy', url='', help='"ImageLookupPolicy describes how an image stream can be used to override the image references used by pods, builds, and other resources in a namespace."'),
  '#withLocal':: d.fn(help="\"local will change the docker short image references (like \\\"mysql\\\" or \\\"php:latest\\\") on objects in this namespace to the image ID whenever they match this image stream, instead of reaching out to a remote registry. The name will be fully qualified to an image ID if found. The tag's referencePolicy is taken into account on the replaced value. Only works within the current namespace.\"", args=[d.arg(name='Local', type=d.T.boolean)]),
  withLocal(Local): { 'local': Local },
  '#mixin': 'ignore',
  mixin: self,
}
