---
permalink: /4.5/apps/v1/deploymentConfigStatus/
---

# apps.v1.deploymentConfigStatus

"DeploymentConfigStatus represents the current deployment state."

## Index

* [`fn withAvailableReplicas(availableReplicas)`](#fn-withavailablereplicas)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withLatestVersion(latestVersion)`](#fn-withlatestversion)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withReadyReplicas(readyReplicas)`](#fn-withreadyreplicas)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withUnavailableReplicas(unavailableReplicas)`](#fn-withunavailablereplicas)
* [`fn withUpdatedReplicas(updatedReplicas)`](#fn-withupdatedreplicas)
* [`obj details`](#obj-details)
  * [`fn withCauses(causes)`](#fn-detailswithcauses)
  * [`fn withCausesMixin(causes)`](#fn-detailswithcausesmixin)
  * [`fn withMessage(message)`](#fn-detailswithmessage)

## Fields

### fn withAvailableReplicas

```ts
withAvailableReplicas(availableReplicas)
```

"AvailableReplicas is the total number of available pods targeted by this deployment config."

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions represents the latest available observations of a deployment config's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions represents the latest available observations of a deployment config's current state."

**Note:** This function appends passed data to existing values

### fn withLatestVersion

```ts
withLatestVersion(latestVersion)
```

"LatestVersion is used to determine whether the current deployment associated with a deployment config is out of sync."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"ObservedGeneration is the most recent generation observed by the deployment config controller."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"Total number of ready pods targeted by this deployment."

### fn withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the total number of pods targeted by this deployment config."

### fn withUnavailableReplicas

```ts
withUnavailableReplicas(unavailableReplicas)
```

"UnavailableReplicas is the total number of unavailable pods targeted by this deployment config."

### fn withUpdatedReplicas

```ts
withUpdatedReplicas(updatedReplicas)
```

"UpdatedReplicas is the total number of non-terminated pods targeted by this deployment config that have the desired template spec."

## obj details

"DeploymentDetails captures information about the causes of a deployment."

### fn details.withCauses

```ts
withCauses(causes)
```

"Causes are extended data associated with all the causes for creating a new deployment"

### fn details.withCausesMixin

```ts
withCausesMixin(causes)
```

"Causes are extended data associated with all the causes for creating a new deployment"

**Note:** This function appends passed data to existing values

### fn details.withMessage

```ts
withMessage(message)
```

"Message is the user specified change message, if this deployment was triggered manually by the user"