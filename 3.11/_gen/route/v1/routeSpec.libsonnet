{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='routeSpec', url='', help='"RouteSpec describes the hostname or path the route exposes, any security information, and one to four backends (services) the route points to. Requests are distributed among the backends depending on the weights assigned to each backend. When using roundrobin scheduling the portion of requests that go to each backend is the backend weight divided by the sum of all of the backend weights. When the backend has more than one endpoint the requests that end up on the backend are roundrobin distributed among the endpoints. Weights are between 0 and 256 with default 1. Weight 0 causes no requests to the backend. If all weights are zero the route will be considered to have no backends and return a standard 503 response.\\n\\nThe `tls` field is optional and allows specific certificates or behavior for the route. Routers typically configure a default certificate on a wildcard domain to terminate routes without explicit certificates, but custom hostnames usually must choose passthrough (send traffic directly to the backend via the TLS Server-Name- Indication field) or provide a certificate."'),
  '#port':: d.obj(help='"RoutePort defines a port mapping from a router to an endpoint in the service endpoints."'),
  port: {
    '#withTargetPort':: d.fn(help='', args=[d.arg(name='targetPort', type=d.T.string)]),
    withTargetPort(targetPort): { port+: { targetPort: targetPort } },
  },
  '#tls':: d.obj(help='"TLSConfig defines config used to secure a route and provide termination"'),
  tls: {
    '#withCaCertificate':: d.fn(help='"caCertificate provides the cert authority certificate contents"', args=[d.arg(name='caCertificate', type=d.T.string)]),
    withCaCertificate(caCertificate): { tls+: { caCertificate: caCertificate } },
    '#withCertificate':: d.fn(help='"certificate provides certificate contents"', args=[d.arg(name='certificate', type=d.T.string)]),
    withCertificate(certificate): { tls+: { certificate: certificate } },
    '#withDestinationCACertificate':: d.fn(help='"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt termination this file should be provided in order to have routers use it for health checks on the secure connection. If this field is not specified, the router may provide its own destination CA and perform hostname validation using the short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically verify."', args=[d.arg(name='destinationCACertificate', type=d.T.string)]),
    withDestinationCACertificate(destinationCACertificate): { tls+: { destinationCACertificate: destinationCACertificate } },
    '#withInsecureEdgeTerminationPolicy':: d.fn(help='"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While each router may make its own decisions on which ports to expose, this is normally port 80.\\n\\n* Allow - traffic is sent to the server on the insecure port (default) * Disable - no traffic is allowed on the insecure port. * Redirect - clients are redirected to the secure port."', args=[d.arg(name='insecureEdgeTerminationPolicy', type=d.T.string)]),
    withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy): { tls+: { insecureEdgeTerminationPolicy: insecureEdgeTerminationPolicy } },
    '#withKey':: d.fn(help='"key provides key file contents"', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { tls+: { key: key } },
    '#withTermination':: d.fn(help='"termination indicates termination type."', args=[d.arg(name='termination', type=d.T.string)]),
    withTermination(termination): { tls+: { termination: termination } },
  },
  '#to':: d.obj(help="\"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service' kind is allowed. Use 'weight' field to emphasize one over others.\""),
  to: {
    '#withKind':: d.fn(help="\"The kind of target that the route is referring to. Currently, only 'Service' is allowed\"", args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { to+: { kind: kind } },
    '#withName':: d.fn(help='"name of the service/target that is being referred to. e.g. name of the service"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { to+: { name: name } },
    '#withWeight':: d.fn(help="\"weight as an integer between 0 and 256, default 1, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend.\"", args=[d.arg(name='weight', type=d.T.integer)]),
    withWeight(weight): { to+: { weight: weight } },
  },
  '#withAlternateBackends':: d.fn(help='"alternateBackends allows up to 3 additional backends to be assigned to the route. Only the Service kind is allowed, and it will be defaulted to Service. Use the weight field in RouteTargetReference object to specify relative preference."', args=[d.arg(name='alternateBackends', type=d.T.array)]),
  withAlternateBackends(alternateBackends): { alternateBackends: if std.isArray(v=alternateBackends) then alternateBackends else [alternateBackends] },
  '#withAlternateBackendsMixin':: d.fn(help='"alternateBackends allows up to 3 additional backends to be assigned to the route. Only the Service kind is allowed, and it will be defaulted to Service. Use the weight field in RouteTargetReference object to specify relative preference."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='alternateBackends', type=d.T.array)]),
  withAlternateBackendsMixin(alternateBackends): { alternateBackends+: if std.isArray(v=alternateBackends) then alternateBackends else [alternateBackends] },
  '#withHost':: d.fn(help='"host is an alias/DNS that points to the service. Optional. If not specified a route name will typically be automatically chosen. Must follow DNS952 subdomain conventions."', args=[d.arg(name='host', type=d.T.string)]),
  withHost(host): { host: host },
  '#withPath':: d.fn(help='"Path that the router watches for, to route traffic for to the service. Optional"', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withWildcardPolicy':: d.fn(help="\"Wildcard policy if any for the route. Currently only 'Subdomain' or 'None' is allowed.\"", args=[d.arg(name='wildcardPolicy', type=d.T.string)]),
  withWildcardPolicy(wildcardPolicy): { wildcardPolicy: wildcardPolicy },
  '#mixin': 'ignore',
  mixin: self,
}