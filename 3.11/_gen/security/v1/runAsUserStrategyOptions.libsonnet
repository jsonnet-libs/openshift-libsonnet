{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='runAsUserStrategyOptions', url='', help='"RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy."'),
  '#withType':: d.fn(help='"Type is the strategy that will dictate what RunAsUser is used in the SecurityContext."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#withUid':: d.fn(help='"UID is the user id that containers must run as.  Required for the MustRunAs strategy if not using namespace/service account allocated uids."', args=[d.arg(name='uid', type=d.T.integer)]),
  withUid(uid): { uid: uid },
  '#withUidRangeMax':: d.fn(help='"UIDRangeMax defines the max value for a strategy that allocates by range."', args=[d.arg(name='uidRangeMax', type=d.T.integer)]),
  withUidRangeMax(uidRangeMax): { uidRangeMax: uidRangeMax },
  '#withUidRangeMin':: d.fn(help='"UIDRangeMin defines the min value for a strategy that allocates by range."', args=[d.arg(name='uidRangeMin', type=d.T.integer)]),
  withUidRangeMin(uidRangeMin): { uidRangeMin: uidRangeMin },
  '#mixin': 'ignore',
  mixin: self,
}
