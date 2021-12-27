{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='clusterResourceQuotaStatus', url='', help='"ClusterResourceQuotaStatus defines the actual enforced quota and its current usage"'),
  '#total':: d.obj(help='"ResourceQuotaStatus defines the enforced hard limits and observed use."'),
  total: {
    '#withHard':: d.fn(help='"Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"', args=[d.arg(name='hard', type=d.T.object)]),
    withHard(hard): { total+: { hard: hard } },
    '#withHardMixin':: d.fn(help='"Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hard', type=d.T.object)]),
    withHardMixin(hard): { total+: { hard+: hard } },
    '#withUsed':: d.fn(help='"Used is the current observed total usage of the resource in the namespace."', args=[d.arg(name='used', type=d.T.object)]),
    withUsed(used): { total+: { used: used } },
    '#withUsedMixin':: d.fn(help='"Used is the current observed total usage of the resource in the namespace."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='used', type=d.T.object)]),
    withUsedMixin(used): { total+: { used+: used } },
  },
  '#withNamespaces':: d.fn(help='"Namespaces slices the usage by project.  This division allows for quick resolution of deletion reconciliation inside of a single project without requiring a recalculation across all projects.  This can be used to pull the deltas for a given project."', args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespaces(namespaces): { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#withNamespacesMixin':: d.fn(help='"Namespaces slices the usage by project.  This division allows for quick resolution of deletion reconciliation inside of a single project without requiring a recalculation across all projects.  This can be used to pull the deltas for a given project."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespacesMixin(namespaces): { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#mixin': 'ignore',
  mixin: self,
}
