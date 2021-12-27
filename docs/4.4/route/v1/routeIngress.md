---
permalink: /4.4/route/v1/routeIngress/
---

# route.v1.routeIngress

"RouteIngress holds information about the places where a route is exposed."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withHost(host)`](#fn-withhost)
* [`fn withRouterCanonicalHostname(routerCanonicalHostname)`](#fn-withroutercanonicalhostname)
* [`fn withRouterName(routerName)`](#fn-withroutername)
* [`fn withWildcardPolicy(wildcardPolicy)`](#fn-withwildcardpolicy)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions is the state of the route, may be empty."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions is the state of the route, may be empty."

**Note:** This function appends passed data to existing values

### fn withHost

```ts
withHost(host)
```

"Host is the host string under which the route is exposed; this value is required"

### fn withRouterCanonicalHostname

```ts
withRouterCanonicalHostname(routerCanonicalHostname)
```

"CanonicalHostname is the external host name for the router that can be used as a CNAME for the host requested for this route. This value is optional and may not be set in all cases."

### fn withRouterName

```ts
withRouterName(routerName)
```

"Name is a name chosen by the router to identify itself; this value is required"

### fn withWildcardPolicy

```ts
withWildcardPolicy(wildcardPolicy)
```

"Wildcard policy is the wildcard policy that was allowed where this route is exposed."