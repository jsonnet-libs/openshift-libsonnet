{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sourceStrategyOptions', url='', help='"SourceStrategyOptions contains extra strategy options for Source builds"'),
  '#withIncremental':: d.fn(help='"incremental overrides the source-strategy incremental option in the build config"', args=[d.arg(name='incremental', type=d.T.boolean)]),
  withIncremental(incremental): { incremental: incremental },
  '#mixin': 'ignore',
  mixin: self,
}
