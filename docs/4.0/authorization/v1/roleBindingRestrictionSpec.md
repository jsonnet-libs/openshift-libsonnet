---
permalink: /4.0/authorization/v1/roleBindingRestrictionSpec/
---

# authorization.v1.roleBindingRestrictionSpec

"RoleBindingRestrictionSpec defines a rolebinding restriction.  Exactly one field must be non-nil."

## Index

* [`obj grouprestriction`](#obj-grouprestriction)
  * [`fn withGroups(groups)`](#fn-grouprestrictionwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-grouprestrictionwithgroupsmixin)
  * [`fn withLabels(labels)`](#fn-grouprestrictionwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-grouprestrictionwithlabelsmixin)
* [`obj serviceaccountrestriction`](#obj-serviceaccountrestriction)
  * [`fn withNamespaces(namespaces)`](#fn-serviceaccountrestrictionwithnamespaces)
  * [`fn withNamespacesMixin(namespaces)`](#fn-serviceaccountrestrictionwithnamespacesmixin)
  * [`fn withServiceaccounts(serviceaccounts)`](#fn-serviceaccountrestrictionwithserviceaccounts)
  * [`fn withServiceaccountsMixin(serviceaccounts)`](#fn-serviceaccountrestrictionwithserviceaccountsmixin)
* [`obj userrestriction`](#obj-userrestriction)
  * [`fn withGroups(groups)`](#fn-userrestrictionwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-userrestrictionwithgroupsmixin)
  * [`fn withLabels(labels)`](#fn-userrestrictionwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-userrestrictionwithlabelsmixin)
  * [`fn withUsers(users)`](#fn-userrestrictionwithusers)
  * [`fn withUsersMixin(users)`](#fn-userrestrictionwithusersmixin)

## Fields

## obj grouprestriction

"GroupRestriction matches a group either by a string match on the group name or a label selector applied to group labels."

### fn grouprestriction.withGroups

```ts
withGroups(groups)
```

"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role."

### fn grouprestriction.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role."

**Note:** This function appends passed data to existing values

### fn grouprestriction.withLabels

```ts
withLabels(labels)
```

"Selectors specifies a list of label selectors over group labels."

### fn grouprestriction.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Selectors specifies a list of label selectors over group labels."

**Note:** This function appends passed data to existing values

## obj serviceaccountrestriction

"ServiceAccountRestriction matches a service account by a string match on either the service-account name or the name of the service account's namespace."

### fn serviceaccountrestriction.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces specifies a list of literal namespace names."

### fn serviceaccountrestriction.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces specifies a list of literal namespace names."

**Note:** This function appends passed data to existing values

### fn serviceaccountrestriction.withServiceaccounts

```ts
withServiceaccounts(serviceaccounts)
```

"ServiceAccounts specifies a list of literal service-account names."

### fn serviceaccountrestriction.withServiceaccountsMixin

```ts
withServiceaccountsMixin(serviceaccounts)
```

"ServiceAccounts specifies a list of literal service-account names."

**Note:** This function appends passed data to existing values

## obj userrestriction

"UserRestriction matches a user either by a string match on the user name, a string match on the name of a group to which the user belongs, or a label selector applied to the user labels."

### fn userrestriction.withGroups

```ts
withGroups(groups)
```

"Groups specifies a list of literal group names."

### fn userrestriction.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups specifies a list of literal group names."

**Note:** This function appends passed data to existing values

### fn userrestriction.withLabels

```ts
withLabels(labels)
```

"Selectors specifies a list of label selectors over user labels."

### fn userrestriction.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Selectors specifies a list of label selectors over user labels."

**Note:** This function appends passed data to existing values

### fn userrestriction.withUsers

```ts
withUsers(users)
```

"Users specifies a list of literal user names."

### fn userrestriction.withUsersMixin

```ts
withUsersMixin(users)
```

"Users specifies a list of literal user names."

**Note:** This function appends passed data to existing values