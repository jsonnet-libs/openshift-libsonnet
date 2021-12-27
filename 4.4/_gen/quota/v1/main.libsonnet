{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  appliedClusterResourceQuota: (import 'appliedClusterResourceQuota.libsonnet'),
  clusterResourceQuota: (import 'clusterResourceQuota.libsonnet'),
  clusterResourceQuotaSelector: (import 'clusterResourceQuotaSelector.libsonnet'),
  clusterResourceQuotaSpec: (import 'clusterResourceQuotaSpec.libsonnet'),
  clusterResourceQuotaStatus: (import 'clusterResourceQuotaStatus.libsonnet'),
  resourceQuotaStatusByNamespace: (import 'resourceQuotaStatusByNamespace.libsonnet'),
}
