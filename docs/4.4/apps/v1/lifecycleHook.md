---
permalink: /4.4/apps/v1/lifecycleHook/
---

# apps.v1.lifecycleHook

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

## Index

* [`fn withFailurePolicy(failurePolicy)`](#fn-withfailurepolicy)
* [`fn withTagImages(tagImages)`](#fn-withtagimages)
* [`fn withTagImagesMixin(tagImages)`](#fn-withtagimagesmixin)
* [`obj execNewPod`](#obj-execnewpod)
  * [`fn withCommand(command)`](#fn-execnewpodwithcommand)
  * [`fn withCommandMixin(command)`](#fn-execnewpodwithcommandmixin)
  * [`fn withContainerName(containerName)`](#fn-execnewpodwithcontainername)
  * [`fn withEnv(env)`](#fn-execnewpodwithenv)
  * [`fn withEnvMixin(env)`](#fn-execnewpodwithenvmixin)
  * [`fn withVolumes(volumes)`](#fn-execnewpodwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-execnewpodwithvolumesmixin)

## Fields

### fn withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values