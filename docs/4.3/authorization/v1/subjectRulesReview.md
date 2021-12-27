---
permalink: /4.3/authorization/v1/subjectRulesReview/
---

# authorization.v1.subjectRulesReview

"SubjectRulesReview is a resource you can create to determine which actions another user can perform in a namespace"

## Index

* [`fn new(name)`](#fn-new)
* [`obj spec`](#obj-spec)
  * [`fn withGroups(groups)`](#fn-specwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-specwithgroupsmixin)
  * [`fn withScopes(scopes)`](#fn-specwithscopes)
  * [`fn withScopesMixin(scopes)`](#fn-specwithscopesmixin)
  * [`fn withUser(user)`](#fn-specwithuser)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SubjectRulesReview

## obj spec

"SubjectRulesReviewSpec adds information about how to conduct the check"

### fn spec.withGroups

```ts
withGroups(groups)
```

"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."

### fn spec.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."

**Note:** This function appends passed data to existing values

### fn spec.withScopes

```ts
withScopes(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\"."

### fn spec.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\"."

**Note:** This function appends passed data to existing values

### fn spec.withUser

```ts
withUser(user)
```

"User is optional.  At least one of User and Groups must be specified."