---
permalink: /4.3/oauth/v1/scopeRestriction/
---

# oauth.v1.scopeRestriction

"ScopeRestriction describe one restriction on scopes.  Exactly one option must be non-nil."

## Index

* [`fn withLiterals(literals)`](#fn-withliterals)
* [`fn withLiteralsMixin(literals)`](#fn-withliteralsmixin)
* [`obj clusterRole`](#obj-clusterrole)
  * [`fn withAllowEscalation(allowEscalation)`](#fn-clusterrolewithallowescalation)
  * [`fn withNamespaces(namespaces)`](#fn-clusterrolewithnamespaces)
  * [`fn withNamespacesMixin(namespaces)`](#fn-clusterrolewithnamespacesmixin)
  * [`fn withRoleNames(roleNames)`](#fn-clusterrolewithrolenames)
  * [`fn withRoleNamesMixin(roleNames)`](#fn-clusterrolewithrolenamesmixin)

## Fields

### fn withLiterals

```ts
withLiterals(literals)
```

"ExactValues means the scope has to match a particular set of strings exactly"

### fn withLiteralsMixin

```ts
withLiteralsMixin(literals)
```

"ExactValues means the scope has to match a particular set of strings exactly"

**Note:** This function appends passed data to existing values

## obj clusterRole

"ClusterRoleScopeRestriction describes restrictions on cluster role scopes"

### fn clusterRole.withAllowEscalation

```ts
withAllowEscalation(allowEscalation)
```

"AllowEscalation indicates whether you can request roles and their escalating resources"

### fn clusterRole.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is the list of namespaces that can be referenced.  * means any of them (including *)"

### fn clusterRole.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is the list of namespaces that can be referenced.  * means any of them (including *)"

**Note:** This function appends passed data to existing values

### fn clusterRole.withRoleNames

```ts
withRoleNames(roleNames)
```

"RoleNames is the list of cluster roles that can referenced.  * means anything"

### fn clusterRole.withRoleNamesMixin

```ts
withRoleNamesMixin(roleNames)
```

"RoleNames is the list of cluster roles that can referenced.  * means anything"

**Note:** This function appends passed data to existing values