{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dockerStrategyOptions', url='', help='"DockerStrategyOptions contains extra strategy options for container image builds"'),
  '#withBuildArgs':: d.fn(help='"Args contains any build arguments that are to be passed to Docker.  See https://docs.docker.com/engine/reference/builder/#/arg for more details"', args=[d.arg(name='buildArgs', type=d.T.array)]),
  withBuildArgs(buildArgs): { buildArgs: if std.isArray(v=buildArgs) then buildArgs else [buildArgs] },
  '#withBuildArgsMixin':: d.fn(help='"Args contains any build arguments that are to be passed to Docker.  See https://docs.docker.com/engine/reference/builder/#/arg for more details"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='buildArgs', type=d.T.array)]),
  withBuildArgsMixin(buildArgs): { buildArgs+: if std.isArray(v=buildArgs) then buildArgs else [buildArgs] },
  '#withNoCache':: d.fn(help='"noCache overrides the docker-strategy noCache option in the build config"', args=[d.arg(name='noCache', type=d.T.boolean)]),
  withNoCache(noCache): { noCache: noCache },
  '#mixin': 'ignore',
  mixin: self,
}
