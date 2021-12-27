---
permalink: /4.1/authorization/v1/subjectRulesReviewSpec/
---

# authorization.v1.subjectRulesReviewSpec

"SubjectRulesReviewSpec adds information about how to conduct the check"

## Index

* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withScopes(scopes)`](#fn-withscopes)
* [`fn withScopesMixin(scopes)`](#fn-withscopesmixin)
* [`fn withUser(user)`](#fn-withuser)

## Fields

### fn withGroups

```ts
withGroups(groups)
```

"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."

**Note:** This function appends passed data to existing values

### fn withScopes

```ts
withScopes(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\"."

### fn withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\"."

**Note:** This function appends passed data to existing values

### fn withUser

```ts
withUser(user)
```

"User is optional.  At least one of User and Groups must be specified."