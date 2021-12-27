---
permalink: /4.3/apps/v1/recreateDeploymentStrategyParams/
---

# apps.v1.recreateDeploymentStrategyParams

"RecreateDeploymentStrategyParams are the input to the Recreate deployment strategy."

## Index

* [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-withtimeoutseconds)
* [`obj mid`](#obj-mid)
  * [`fn withFailurePolicy(failurePolicy)`](#fn-midwithfailurepolicy)
  * [`fn withTagImages(tagImages)`](#fn-midwithtagimages)
  * [`fn withTagImagesMixin(tagImages)`](#fn-midwithtagimagesmixin)
  * [`obj mid.execNewPod`](#obj-midexecnewpod)
    * [`fn withCommand(command)`](#fn-midexecnewpodwithcommand)
    * [`fn withCommandMixin(command)`](#fn-midexecnewpodwithcommandmixin)
    * [`fn withContainerName(containerName)`](#fn-midexecnewpodwithcontainername)
    * [`fn withEnv(env)`](#fn-midexecnewpodwithenv)
    * [`fn withEnvMixin(env)`](#fn-midexecnewpodwithenvmixin)
    * [`fn withVolumes(volumes)`](#fn-midexecnewpodwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-midexecnewpodwithvolumesmixin)
* [`obj post`](#obj-post)
  * [`fn withFailurePolicy(failurePolicy)`](#fn-postwithfailurepolicy)
  * [`fn withTagImages(tagImages)`](#fn-postwithtagimages)
  * [`fn withTagImagesMixin(tagImages)`](#fn-postwithtagimagesmixin)
  * [`obj post.execNewPod`](#obj-postexecnewpod)
    * [`fn withCommand(command)`](#fn-postexecnewpodwithcommand)
    * [`fn withCommandMixin(command)`](#fn-postexecnewpodwithcommandmixin)
    * [`fn withContainerName(containerName)`](#fn-postexecnewpodwithcontainername)
    * [`fn withEnv(env)`](#fn-postexecnewpodwithenv)
    * [`fn withEnvMixin(env)`](#fn-postexecnewpodwithenvmixin)
    * [`fn withVolumes(volumes)`](#fn-postexecnewpodwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-postexecnewpodwithvolumesmixin)
* [`obj pre`](#obj-pre)
  * [`fn withFailurePolicy(failurePolicy)`](#fn-prewithfailurepolicy)
  * [`fn withTagImages(tagImages)`](#fn-prewithtagimages)
  * [`fn withTagImagesMixin(tagImages)`](#fn-prewithtagimagesmixin)
  * [`obj pre.execNewPod`](#obj-preexecnewpod)
    * [`fn withCommand(command)`](#fn-preexecnewpodwithcommand)
    * [`fn withCommandMixin(command)`](#fn-preexecnewpodwithcommandmixin)
    * [`fn withContainerName(containerName)`](#fn-preexecnewpodwithcontainername)
    * [`fn withEnv(env)`](#fn-preexecnewpodwithenv)
    * [`fn withEnvMixin(env)`](#fn-preexecnewpodwithenvmixin)
    * [`fn withVolumes(volumes)`](#fn-preexecnewpodwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-preexecnewpodwithvolumesmixin)

## Fields

### fn withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."

## obj mid

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn mid.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn mid.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn mid.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj mid.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn mid.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn mid.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn mid.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn mid.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn mid.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn mid.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn mid.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj post

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn post.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn post.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn post.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj post.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn post.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn post.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn post.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn post.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn post.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn post.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn post.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj pre

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn pre.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn pre.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn pre.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj pre.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn pre.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn pre.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn pre.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn pre.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn pre.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn pre.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn pre.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values