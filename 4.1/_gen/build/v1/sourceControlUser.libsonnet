{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sourceControlUser', url='', help='"SourceControlUser defines the identity of a user of source control"'),
  '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
  withEmail(email): { email: email },
  '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
