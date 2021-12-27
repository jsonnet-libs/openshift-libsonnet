{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='routeStatus', url='', help='"RouteStatus provides relevant info about the status of a route, including which routers acknowledge it."'),
  '#withIngress':: d.fn(help='"ingress describes the places where the route may be exposed. The list of ingress points may contain duplicate Host or RouterName values. Routes are considered live once they are `Ready`"', args=[d.arg(name='ingress', type=d.T.array)]),
  withIngress(ingress): { ingress: if std.isArray(v=ingress) then ingress else [ingress] },
  '#withIngressMixin':: d.fn(help='"ingress describes the places where the route may be exposed. The list of ingress points may contain duplicate Host or RouterName values. Routes are considered live once they are `Ready`"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ingress', type=d.T.array)]),
  withIngressMixin(ingress): { ingress+: if std.isArray(v=ingress) then ingress else [ingress] },
  '#mixin': 'ignore',
  mixin: self,
}
