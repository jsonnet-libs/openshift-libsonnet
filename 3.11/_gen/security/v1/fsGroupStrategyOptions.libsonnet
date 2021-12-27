{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='fsGroupStrategyOptions', url='', help='"FSGroupStrategyOptions defines the strategy type and options used to create the strategy."'),
  '#withRanges':: d.fn(help='"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."', args=[d.arg(name='ranges', type=d.T.array)]),
  withRanges(ranges): { ranges: if std.isArray(v=ranges) then ranges else [ranges] },
  '#withRangesMixin':: d.fn(help='"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
  withRangesMixin(ranges): { ranges+: if std.isArray(v=ranges) then ranges else [ranges] },
  '#withType':: d.fn(help='"Type is the strategy that will dictate what FSGroup is used in the SecurityContext."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
