---
permalink: /3.11/route/v1/routeStatus/
---

# route.v1.routeStatus

"RouteStatus provides relevant info about the status of a route, including which routers acknowledge it."

## Index

* [`fn withIngress(ingress)`](#fn-withingress)
* [`fn withIngressMixin(ingress)`](#fn-withingressmixin)

## Fields

### fn withIngress

```ts
withIngress(ingress)
```

"ingress describes the places where the route may be exposed. The list of ingress points may contain duplicate Host or RouterName values. Routes are considered live once they are `Ready`"

### fn withIngressMixin

```ts
withIngressMixin(ingress)
```

"ingress describes the places where the route may be exposed. The list of ingress points may contain duplicate Host or RouterName values. Routes are considered live once they are `Ready`"

**Note:** This function appends passed data to existing values