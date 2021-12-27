{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  clusterNetwork: (import 'clusterNetwork.libsonnet'),
  clusterNetworkEntry: (import 'clusterNetworkEntry.libsonnet'),
  egressNetworkPolicy: (import 'egressNetworkPolicy.libsonnet'),
  egressNetworkPolicyPeer: (import 'egressNetworkPolicyPeer.libsonnet'),
  egressNetworkPolicyRule: (import 'egressNetworkPolicyRule.libsonnet'),
  egressNetworkPolicySpec: (import 'egressNetworkPolicySpec.libsonnet'),
  hostSubnet: (import 'hostSubnet.libsonnet'),
  netNamespace: (import 'netNamespace.libsonnet'),
}
