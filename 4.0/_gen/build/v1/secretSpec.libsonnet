{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretSpec', url='', help='"SecretSpec specifies a secret to be included in a build pod and its corresponding mount point"'),
  '#secretSource':: d.obj(help='"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."'),
  secretSource: {
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretSource+: { name: name } },
  },
  '#withMountPath':: d.fn(help='"mountPath is the path at which to mount the secret"', args=[d.arg(name='mountPath', type=d.T.string)]),
  withMountPath(mountPath): { mountPath: mountPath },
  '#mixin': 'ignore',
  mixin: self,
}
