{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='routePort', url='', help='"RoutePort defines a port mapping from a router to an endpoint in the service endpoints."'),
  '#withTargetPort':: d.fn(help='', args=[d.arg(name='targetPort', type=d.T.string)]),
  withTargetPort(targetPort): { targetPort: targetPort },
  '#mixin': 'ignore',
  mixin: self,
}
