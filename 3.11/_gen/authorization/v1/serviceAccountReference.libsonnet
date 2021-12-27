{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceAccountReference', url='', help='"ServiceAccountReference specifies a service account and namespace by their names."'),
  '#withName':: d.fn(help='"Name is the name of the service account."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"Namespace is the namespace of the service account.  Service accounts from inside the whitelisted namespaces are allowed to be bound to roles.  If Namespace is empty, then the namespace of the RoleBindingRestriction in which the ServiceAccountReference is embedded is used."', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
