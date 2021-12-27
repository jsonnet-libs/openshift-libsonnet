{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  clusterRoleScopeRestriction: (import 'clusterRoleScopeRestriction.libsonnet'),
  oAuthAccessToken: (import 'oAuthAccessToken.libsonnet'),
  oAuthAuthorizeToken: (import 'oAuthAuthorizeToken.libsonnet'),
  oAuthClient: (import 'oAuthClient.libsonnet'),
  oAuthClientAuthorization: (import 'oAuthClientAuthorization.libsonnet'),
  scopeRestriction: (import 'scopeRestriction.libsonnet'),
}
