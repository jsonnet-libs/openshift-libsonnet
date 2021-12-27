{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='clusterNetworkEntry', url='', help='"ClusterNetworkEntry defines an individual cluster network. The CIDRs cannot overlap with other cluster network CIDRs, CIDRs reserved for external ips, CIDRs reserved for service networks, and CIDRs reserved for ingress ips."'),
  '#withCidr':: d.fn(help='"CIDR defines the total range of a cluster networks address space."', args=[d.arg(name='cidr', type=d.T.string)]),
  withCidr(cidr): { cidr: cidr },
  '#withHostSubnetLength':: d.fn(help='"HostSubnetLength is the number of bits of the accompanying CIDR address to allocate to each node. eg, 8 would mean that each node would have a /24 slice of the overlay network for its pods."', args=[d.arg(name='hostSubnetLength', type=d.T.integer)]),
  withHostSubnetLength(hostSubnetLength): { hostSubnetLength: hostSubnetLength },
  '#mixin': 'ignore',
  mixin: self,
}
