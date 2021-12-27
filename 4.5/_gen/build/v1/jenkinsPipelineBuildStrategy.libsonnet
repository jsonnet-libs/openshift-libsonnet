{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='jenkinsPipelineBuildStrategy', url='', help='"JenkinsPipelineBuildStrategy holds parameters specific to a Jenkins Pipeline build."'),
  '#withEnv':: d.fn(help='"env contains additional environment variables you want to pass into a build pipeline."', args=[d.arg(name='env', type=d.T.array)]),
  withEnv(env): { env: if std.isArray(v=env) then env else [env] },
  '#withEnvMixin':: d.fn(help='"env contains additional environment variables you want to pass into a build pipeline."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='env', type=d.T.array)]),
  withEnvMixin(env): { env+: if std.isArray(v=env) then env else [env] },
  '#withJenkinsfile':: d.fn(help='"Jenkinsfile defines the optional raw contents of a Jenkinsfile which defines a Jenkins pipeline build."', args=[d.arg(name='jenkinsfile', type=d.T.string)]),
  withJenkinsfile(jenkinsfile): { jenkinsfile: jenkinsfile },
  '#withJenkinsfilePath':: d.fn(help='"JenkinsfilePath is the optional path of the Jenkinsfile that will be used to configure the pipeline relative to the root of the context (contextDir). If both JenkinsfilePath & Jenkinsfile are both not specified, this defaults to Jenkinsfile in the root of the specified contextDir."', args=[d.arg(name='jenkinsfilePath', type=d.T.string)]),
  withJenkinsfilePath(jenkinsfilePath): { jenkinsfilePath: jenkinsfilePath },
  '#mixin': 'ignore',
  mixin: self,
}
