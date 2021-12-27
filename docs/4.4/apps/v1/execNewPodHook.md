---
permalink: /4.4/apps/v1/execNewPodHook/
---

# apps.v1.execNewPodHook

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

## Index

* [`fn withCommand(command)`](#fn-withcommand)
* [`fn withCommandMixin(command)`](#fn-withcommandmixin)
* [`fn withContainerName(containerName)`](#fn-withcontainername)
* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values