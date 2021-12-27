{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  route: (import 'route.libsonnet'),
  routeIngress: (import 'routeIngress.libsonnet'),
  routeIngressCondition: (import 'routeIngressCondition.libsonnet'),
  routePort: (import 'routePort.libsonnet'),
  routeSpec: (import 'routeSpec.libsonnet'),
  routeStatus: (import 'routeStatus.libsonnet'),
  routeTargetReference: (import 'routeTargetReference.libsonnet'),
  tlsConfig: (import 'tlsConfig.libsonnet'),
}
