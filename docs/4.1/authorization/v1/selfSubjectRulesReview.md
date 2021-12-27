---
permalink: /4.1/authorization/v1/selfSubjectRulesReview/
---

# authorization.v1.selfSubjectRulesReview

"SelfSubjectRulesReview is a resource you can create to determine which actions you can perform in a namespace"

## Index

* [`fn new(name)`](#fn-new)
* [`obj spec`](#obj-spec)
  * [`fn withScopes(scopes)`](#fn-specwithscopes)
  * [`fn withScopesMixin(scopes)`](#fn-specwithscopesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SelfSubjectRulesReview

## obj spec

"SelfSubjectRulesReviewSpec adds information about how to conduct the check"

### fn spec.withScopes

```ts
withScopes(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\". Nil means \"use the scopes on this request\"."

### fn spec.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\". Nil means \"use the scopes on this request\"."

**Note:** This function appends passed data to existing values