{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  group: (import 'group.libsonnet'),
  identity: (import 'identity.libsonnet'),
  user: (import 'user.libsonnet'),
  userIdentityMapping: (import 'userIdentityMapping.libsonnet'),
}
