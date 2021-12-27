---
permalink: /4.2/route/v1/routeSpec/
---

# route.v1.routeSpec

"RouteSpec describes the hostname or path the route exposes, any security information, and one to four backends (services) the route points to. Requests are distributed among the backends depending on the weights assigned to each backend. When using roundrobin scheduling the portion of requests that go to each backend is the backend weight divided by the sum of all of the backend weights. When the backend has more than one endpoint the requests that end up on the backend are roundrobin distributed among the endpoints. Weights are between 0 and 256 with default 1. Weight 0 causes no requests to the backend. If all weights are zero the route will be considered to have no backends and return a standard 503 response.\n\nThe `tls` field is optional and allows specific certificates or behavior for the route. Routers typically configure a default certificate on a wildcard domain to terminate routes without explicit certificates, but custom hostnames usually must choose passthrough (send traffic directly to the backend via the TLS Server-Name- Indication field) or provide a certificate."

## Index

* [`fn withAlternateBackends(alternateBackends)`](#fn-withalternatebackends)
* [`fn withAlternateBackendsMixin(alternateBackends)`](#fn-withalternatebackendsmixin)
* [`fn withHost(host)`](#fn-withhost)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withWildcardPolicy(wildcardPolicy)`](#fn-withwildcardpolicy)
* [`obj port`](#obj-port)
  * [`fn withTargetPort(targetPort)`](#fn-portwithtargetport)
* [`obj tls`](#obj-tls)
  * [`fn withCaCertificate(caCertificate)`](#fn-tlswithcacertificate)
  * [`fn withCertificate(certificate)`](#fn-tlswithcertificate)
  * [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-tlswithdestinationcacertificate)
  * [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-tlswithinsecureedgeterminationpolicy)
  * [`fn withKey(key)`](#fn-tlswithkey)
  * [`fn withTermination(termination)`](#fn-tlswithtermination)
* [`obj to`](#obj-to)
  * [`fn withKind(kind)`](#fn-towithkind)
  * [`fn withName(name)`](#fn-towithname)
  * [`fn withWeight(weight)`](#fn-towithweight)

## Fields

### fn withAlternateBackends

```ts
withAlternateBackends(alternateBackends)
```

"alternateBackends allows up to 3 additional backends to be assigned to the route. Only the Service kind is allowed, and it will be defaulted to Service. Use the weight field in RouteTargetReference object to specify relative preference."

### fn withAlternateBackendsMixin

```ts
withAlternateBackendsMixin(alternateBackends)
```

"alternateBackends allows up to 3 additional backends to be assigned to the route. Only the Service kind is allowed, and it will be defaulted to Service. Use the weight field in RouteTargetReference object to specify relative preference."

**Note:** This function appends passed data to existing values

### fn withHost

```ts
withHost(host)
```

"host is an alias/DNS that points to the service. Optional. If not specified a route name will typically be automatically chosen. Must follow DNS952 subdomain conventions."

### fn withPath

```ts
withPath(path)
```

"Path that the router watches for, to route traffic for to the service. Optional"

### fn withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"Wildcard policy if any for the route. Currently only 'Subdomain' or 'None' is allowed."

## obj port

"RoutePort defines a port mapping from a router to an endpoint in the service endpoints."

### fn port.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj tls

"TLSConfig defines config used to secure a route and provide termination"

### fn tls.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn tls.withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn tls.withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt termination this file should be provided in order to have routers use it for health checks on the secure connection. If this field is not specified, the router may provide its own destination CA and perform hostname validation using the short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically verify."

### fn tls.withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While each router may make its own decisions on which ports to expose, this is normally port 80.\n\n* Allow - traffic is sent to the server on the insecure port (default) * Disable - no traffic is allowed on the insecure port. * Redirect - clients are redirected to the secure port."

### fn tls.withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn tls.withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."

## obj to

"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service' kind is allowed. Use 'weight' field to emphasize one over others."

### fn to.withKind

```ts
withKind(kind)
```

"The kind of target that the route is referring to. Currently, only 'Service' is allowed"

### fn to.withName

```ts
withName(name)
```

"name of the service/target that is being referred to. e.g. name of the service"

### fn to.withWeight

```ts
withWeight(weight)
```

"weight as an integer between 0 and 256, default 1, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend."