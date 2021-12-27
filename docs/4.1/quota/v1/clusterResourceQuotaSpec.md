---
permalink: /4.1/quota/v1/clusterResourceQuotaSpec/
---

# quota.v1.clusterResourceQuotaSpec

"ClusterResourceQuotaSpec defines the desired quota restrictions"

## Index

* [`obj quota`](#obj-quota)
  * [`fn withHard(hard)`](#fn-quotawithhard)
  * [`fn withHardMixin(hard)`](#fn-quotawithhardmixin)
  * [`fn withScopes(scopes)`](#fn-quotawithscopes)
  * [`fn withScopesMixin(scopes)`](#fn-quotawithscopesmixin)
  * [`obj quota.scopeSelector`](#obj-quotascopeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-quotascopeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-quotascopeselectorwithmatchexpressionsmixin)
* [`obj selector`](#obj-selector)
  * [`fn withAnnotations(annotations)`](#fn-selectorwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-selectorwithannotationsmixin)
  * [`obj selector.labels`](#obj-selectorlabels)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-selectorlabelswithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-selectorlabelswithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-selectorlabelswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-selectorlabelswithmatchlabelsmixin)

## Fields

## obj quota

"ResourceQuotaSpec defines the desired hard limits to enforce for Quota."

### fn quota.withHard

```ts
withHard(hard)
```

"hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

### fn quota.withHardMixin

```ts
withHardMixin(hard)
```

"hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

**Note:** This function appends passed data to existing values

### fn quota.withScopes

```ts
withScopes(scopes)
```

"A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects."

### fn quota.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects."

**Note:** This function appends passed data to existing values

## obj quota.scopeSelector

"A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements."

### fn quota.scopeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of scope selector requirements by scope of the resources."

### fn quota.scopeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of scope selector requirements by scope of the resources."

**Note:** This function appends passed data to existing values

## obj selector

"ClusterResourceQuotaSelector is used to select projects.  At least one of LabelSelector or AnnotationSelector must present.  If only one is present, it is the only selection criteria.  If both are specified, the project must match both restrictions."

### fn selector.withAnnotations

```ts
withAnnotations(annotations)
```

"AnnotationSelector is used to select projects by annotation."

### fn selector.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"AnnotationSelector is used to select projects by annotation."

**Note:** This function appends passed data to existing values

## obj selector.labels

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn selector.labels.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn selector.labels.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn selector.labels.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn selector.labels.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values