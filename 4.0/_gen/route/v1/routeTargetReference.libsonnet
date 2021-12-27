{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='routeTargetReference', url='', help="\"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service' kind is allowed. Use 'weight' field to emphasize one over others.\""),
  '#withKind':: d.fn(help="\"The kind of target that the route is referring to. Currently, only 'Service' is allowed\"", args=[d.arg(name='kind', type=d.T.string)]),
  withKind(kind): { kind: kind },
  '#withName':: d.fn(help='"name of the service/target that is being referred to. e.g. name of the service"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withWeight':: d.fn(help="\"weight as an integer between 0 and 256, default 1, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend.\"", args=[d.arg(name='weight', type=d.T.integer)]),
  withWeight(weight): { weight: weight },
  '#mixin': 'ignore',
  mixin: self,
}
