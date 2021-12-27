{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deploymentLog', url='', help='"DeploymentLog represents the logs for a deployment"'),
  '#new':: d.fn(help='new returns an instance of DeploymentLog', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps.openshift.io/v1',
    kind: 'DeploymentLog',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
