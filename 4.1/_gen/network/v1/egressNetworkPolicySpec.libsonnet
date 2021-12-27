{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='egressNetworkPolicySpec', url='', help='"EgressNetworkPolicySpec provides a list of policies on outgoing network traffic"'),
  '#withEgress':: d.fn(help='"egress contains the list of egress policy rules"', args=[d.arg(name='egress', type=d.T.array)]),
  withEgress(egress): { egress: if std.isArray(v=egress) then egress else [egress] },
  '#withEgressMixin':: d.fn(help='"egress contains the list of egress policy rules"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='egress', type=d.T.array)]),
  withEgressMixin(egress): { egress+: if std.isArray(v=egress) then egress else [egress] },
  '#mixin': 'ignore',
  mixin: self,
}
