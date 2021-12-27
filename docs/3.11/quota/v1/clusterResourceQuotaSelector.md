---
permalink: /3.11/quota/v1/clusterResourceQuotaSelector/
---

# quota.v1.clusterResourceQuotaSelector

"ClusterResourceQuotaSelector is used to select projects.  At least one of LabelSelector or AnnotationSelector must present.  If only one is present, it is the only selection criteria.  If both are specified, the project must match both restrictions."

## Index

* [`fn withAnnotations(annotations)`](#fn-withannotations)
* [`fn withAnnotationsMixin(annotations)`](#fn-withannotationsmixin)
* [`obj labels`](#obj-labels)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-labelswithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-labelswithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-labelswithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-labelswithmatchlabelsmixin)

## Fields

### fn withAnnotations

```ts
withAnnotations(annotations)
```

"AnnotationSelector is used to select projects by annotation."

### fn withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"AnnotationSelector is used to select projects by annotation."

**Note:** This function appends passed data to existing values

## obj labels

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn labels.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn labels.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn labels.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn labels.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values