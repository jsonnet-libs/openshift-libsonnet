{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretLocalReference', url='', help='"SecretLocalReference contains information that points to the local secret being used"'),
  '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
