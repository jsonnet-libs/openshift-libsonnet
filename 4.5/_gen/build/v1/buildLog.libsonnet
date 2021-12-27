{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='buildLog', url='', help='"BuildLog is the (unused) resource associated with the build log redirector"'),
  '#new':: d.fn(help='new returns an instance of BuildLog', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'build.openshift.io/v1',
    kind: 'BuildLog',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
