{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resourceQuotaStatusByNamespace', url='', help='"ResourceQuotaStatusByNamespace gives status for a particular project"'),
  '#withNamespace':: d.fn(help='"Namespace the project this status applies to"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
