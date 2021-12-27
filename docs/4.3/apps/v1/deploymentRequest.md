---
permalink: /4.3/apps/v1/deploymentRequest/
---

# apps.v1.deploymentRequest

"DeploymentRequest is a request to a deployment config for a new deployment."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withExcludeTriggers(excludeTriggers)`](#fn-withexcludetriggers)
* [`fn withExcludeTriggersMixin(excludeTriggers)`](#fn-withexcludetriggersmixin)
* [`fn withForce(force)`](#fn-withforce)
* [`fn withLatest(latest)`](#fn-withlatest)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DeploymentRequest

### fn withExcludeTriggers

```ts
withExcludeTriggers(excludeTriggers)
```

"ExcludeTriggers instructs the instantiator to avoid processing the specified triggers. This field overrides the triggers from latest and allows clients to control specific logic. This field is ignored if not specified."

### fn withExcludeTriggersMixin

```ts
withExcludeTriggersMixin(excludeTriggers)
```

"ExcludeTriggers instructs the instantiator to avoid processing the specified triggers. This field overrides the triggers from latest and allows clients to control specific logic. This field is ignored if not specified."

**Note:** This function appends passed data to existing values

### fn withForce

```ts
withForce(force)
```

"Force will try to force a new deployment to run. If the deployment config is paused, then setting this to true will return an Invalid error."

### fn withLatest

```ts
withLatest(latest)
```

"Latest will update the deployment config with the latest state from all triggers."

### fn withName

```ts
withName(name)
```

"Name of the deployment config for requesting a new deployment."