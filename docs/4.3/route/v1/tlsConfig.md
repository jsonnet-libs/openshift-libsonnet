---
permalink: /4.3/route/v1/tlsConfig/
---

# route.v1.tlsConfig

"TLSConfig defines config used to secure a route and provide termination"

## Index

* [`fn withCaCertificate(caCertificate)`](#fn-withcacertificate)
* [`fn withCertificate(certificate)`](#fn-withcertificate)
* [`fn withDestinationCACertificate(destinationCACertificate)`](#fn-withdestinationcacertificate)
* [`fn withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)`](#fn-withinsecureedgeterminationpolicy)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withTermination(termination)`](#fn-withtermination)

## Fields

### fn withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"caCertificate provides the cert authority certificate contents"

### fn withCertificate

```ts
withCertificate(certificate)
```

"certificate provides certificate contents"

### fn withDestinationCACertificate

```ts
withDestinationCACertificate(destinationCACertificate)
```

"destinationCACertificate provides the contents of the ca certificate of the final destination.  When using reencrypt termination this file should be provided in order to have routers use it for health checks on the secure connection. If this field is not specified, the router may provide its own destination CA and perform hostname validation using the short service name (service.namespace.svc), which allows infrastructure generated certificates to automatically verify."

### fn withInsecureEdgeTerminationPolicy

```ts
withInsecureEdgeTerminationPolicy(insecureEdgeTerminationPolicy)
```

"insecureEdgeTerminationPolicy indicates the desired behavior for insecure connections to a route. While each router may make its own decisions on which ports to expose, this is normally port 80.\n\n* Allow - traffic is sent to the server on the insecure port (default) * Disable - no traffic is allowed on the insecure port. * Redirect - clients are redirected to the secure port."

### fn withKey

```ts
withKey(key)
```

"key provides key file contents"

### fn withTermination

```ts
withTermination(termination)
```

"termination indicates termination type."