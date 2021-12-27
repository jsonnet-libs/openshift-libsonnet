---
permalink: /4.4/authorization/v1/serviceAccountReference/
---

# authorization.v1.serviceAccountReference

"ServiceAccountReference specifies a service account and namespace by their names."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)

## Fields

### fn withName

```ts
withName(name)
```

"Name is the name of the service account."

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the service account.  Service accounts from inside the whitelisted namespaces are allowed to be bound to roles.  If Namespace is empty, then the namespace of the RoleBindingRestriction in which the ServiceAccountReference is embedded is used."