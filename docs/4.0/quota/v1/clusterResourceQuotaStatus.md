---
permalink: /4.0/quota/v1/clusterResourceQuotaStatus/
---

# quota.v1.clusterResourceQuotaStatus

"ClusterResourceQuotaStatus defines the actual enforced quota and its current usage"

## Index

* [`fn withNamespaces(namespaces)`](#fn-withnamespaces)
* [`fn withNamespacesMixin(namespaces)`](#fn-withnamespacesmixin)
* [`obj total`](#obj-total)
  * [`fn withHard(hard)`](#fn-totalwithhard)
  * [`fn withHardMixin(hard)`](#fn-totalwithhardmixin)
  * [`fn withUsed(used)`](#fn-totalwithused)
  * [`fn withUsedMixin(used)`](#fn-totalwithusedmixin)

## Fields

### fn withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces slices the usage by project.  This division allows for quick resolution of deletion reconciliation inside of a single project without requiring a recalculation across all projects.  This can be used to pull the deltas for a given project."

### fn withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces slices the usage by project.  This division allows for quick resolution of deletion reconciliation inside of a single project without requiring a recalculation across all projects.  This can be used to pull the deltas for a given project."

**Note:** This function appends passed data to existing values

## obj total

"ResourceQuotaStatus defines the enforced hard limits and observed use."

### fn total.withHard

```ts
withHard(hard)
```

"Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

### fn total.withHardMixin

```ts
withHardMixin(hard)
```

"Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

**Note:** This function appends passed data to existing values

### fn total.withUsed

```ts
withUsed(used)
```

"Used is the current observed total usage of the resource in the namespace."

### fn total.withUsedMixin

```ts
withUsedMixin(used)
```

"Used is the current observed total usage of the resource in the namespace."

**Note:** This function appends passed data to existing values