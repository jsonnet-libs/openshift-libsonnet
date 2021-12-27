---
permalink: /4.4/apps/v1/customDeploymentStrategyParams/
---

# apps.v1.customDeploymentStrategyParams

"CustomDeploymentStrategyParams are the input to the Custom deployment strategy."

## Index

* [`fn withCommand(command)`](#fn-withcommand)
* [`fn withCommandMixin(command)`](#fn-withcommandmixin)
* [`fn withEnvironment(environment)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(environment)`](#fn-withenvironmentmixin)
* [`fn withImage(image)`](#fn-withimage)

## Fields

### fn withCommand

```ts
withCommand(command)
```

"Command is optional and overrides CMD in the container Image."

### fn withCommandMixin

```ts
withCommandMixin(command)
```

"Command is optional and overrides CMD in the container Image."

**Note:** This function appends passed data to existing values

### fn withEnvironment

```ts
withEnvironment(environment)
```

"Environment holds the environment which will be given to the container for Image."

### fn withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment holds the environment which will be given to the container for Image."

**Note:** This function appends passed data to existing values

### fn withImage

```ts
withImage(image)
```

"Image specifies a container image which can carry out a deployment."