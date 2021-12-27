{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='egressNetworkPolicyPeer', url='', help='"EgressNetworkPolicyPeer specifies a target to apply egress network policy to"'),
  '#withCidrSelector':: d.fn(help='"cidrSelector is the CIDR range to allow/deny traffic to. If this is set, dnsName must be unset"', args=[d.arg(name='cidrSelector', type=d.T.string)]),
  withCidrSelector(cidrSelector): { cidrSelector: cidrSelector },
  '#withDnsName':: d.fn(help='"dnsName is the domain name to allow/deny traffic to. If this is set, cidrSelector must be unset"', args=[d.arg(name='dnsName', type=d.T.string)]),
  withDnsName(dnsName): { dnsName: dnsName },
  '#mixin': 'ignore',
  mixin: self,
}
