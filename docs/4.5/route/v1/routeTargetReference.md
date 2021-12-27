---
permalink: /4.5/route/v1/routeTargetReference/
---

# route.v1.routeTargetReference

"RouteTargetReference specifies the target that resolve into endpoints. Only the 'Service' kind is allowed. Use 'weight' field to emphasize one over others."

## Index

* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withWeight(weight)`](#fn-withweight)

## Fields

### fn withKind

```ts
withKind(kind)
```

"The kind of target that the route is referring to. Currently, only 'Service' is allowed"

### fn withName

```ts
withName(name)
```

"name of the service/target that is being referred to. e.g. name of the service"

### fn withWeight

```ts
withWeight(weight)
```

"weight as an integer between 0 and 256, default 1, that specifies the target's relative weight against other target reference objects. 0 suppresses requests to this backend."