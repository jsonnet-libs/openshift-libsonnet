---
permalink: /4.3/authorization/v1/groupRestriction/
---

# authorization.v1.groupRestriction

"GroupRestriction matches a group either by a string match on the group name or a label selector applied to group labels."

## Index

* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)

## Fields

### fn withGroups

```ts
withGroups(groups)
```

"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role."

**Note:** This function appends passed data to existing values

### fn withLabels

```ts
withLabels(labels)
```

"Selectors specifies a list of label selectors over group labels."

### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Selectors specifies a list of label selectors over group labels."

**Note:** This function appends passed data to existing values