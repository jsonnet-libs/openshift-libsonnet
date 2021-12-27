{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='buildConfigStatus', url='', help='"BuildConfigStatus contains current state of the build config object."'),
  '#withLastVersion':: d.fn(help='"lastVersion is used to inform about number of last triggered build."', args=[d.arg(name='lastVersion', type=d.T.integer)]),
  withLastVersion(lastVersion): { lastVersion: lastVersion },
  '#mixin': 'ignore',
  mixin: self,
}
