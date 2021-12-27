{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceAccountRestriction', url='', help="\"ServiceAccountRestriction matches a service account by a string match on either the service-account name or the name of the service account's namespace.\""),
  '#withNamespaces':: d.fn(help='"Namespaces specifies a list of literal namespace names."', args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespaces(namespaces): { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#withNamespacesMixin':: d.fn(help='"Namespaces specifies a list of literal namespace names."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespacesMixin(namespaces): { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#withServiceaccounts':: d.fn(help='"ServiceAccounts specifies a list of literal service-account names."', args=[d.arg(name='serviceaccounts', type=d.T.array)]),
  withServiceaccounts(serviceaccounts): { serviceaccounts: if std.isArray(v=serviceaccounts) then serviceaccounts else [serviceaccounts] },
  '#withServiceaccountsMixin':: d.fn(help='"ServiceAccounts specifies a list of literal service-account names."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='serviceaccounts', type=d.T.array)]),
  withServiceaccountsMixin(serviceaccounts): { serviceaccounts+: if std.isArray(v=serviceaccounts) then serviceaccounts else [serviceaccounts] },
  '#mixin': 'ignore',
  mixin: self,
}
