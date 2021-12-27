{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretBuildSource', url='', help='"SecretBuildSource describes a secret and its destination directory that will be used only at the build time. The content of the secret referenced here will be copied into the destination directory instead of mounting."'),
  '#secret':: d.obj(help='"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."'),
  secret: {
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secret+: { name: name } },
  },
  '#withDestinationDir':: d.fn(help='"destinationDir is the directory where the files from the secret should be available for the build time. For the Source build strategy, these will be injected into a container where the assemble script runs. Later, when the script finishes, all files injected will be truncated to zero length. For the container image build strategy, these will be copied into the build directory, where the Dockerfile is located, so users can ADD or COPY them during container image build."', args=[d.arg(name='destinationDir', type=d.T.string)]),
  withDestinationDir(destinationDir): { destinationDir: destinationDir },
  '#mixin': 'ignore',
  mixin: self,
}
