{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='egressNetworkPolicyRule', url='', help='"EgressNetworkPolicyRule contains a single egress network policy rule"'),
  '#to':: d.obj(help='"EgressNetworkPolicyPeer specifies a target to apply egress network policy to"'),
  to: {
    '#withCidrSelector':: d.fn(help='"cidrSelector is the CIDR range to allow/deny traffic to. If this is set, dnsName must be unset"', args=[d.arg(name='cidrSelector', type=d.T.string)]),
    withCidrSelector(cidrSelector): { to+: { cidrSelector: cidrSelector } },
    '#withDnsName':: d.fn(help='"dnsName is the domain name to allow/deny traffic to. If this is set, cidrSelector must be unset"', args=[d.arg(name='dnsName', type=d.T.string)]),
    withDnsName(dnsName): { to+: { dnsName: dnsName } },
  },
  '#withType':: d.fn(help='"type marks this as an \\"Allow\\" or \\"Deny\\" rule"', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
