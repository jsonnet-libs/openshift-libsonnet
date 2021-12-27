---
permalink: /3.11/apps/v1/deploymentStrategy/
---

# apps.v1.deploymentStrategy

"DeploymentStrategy describes how to perform a deployment."

## Index

* [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-withactivedeadlineseconds)
* [`fn withAnnotations(annotations)`](#fn-withannotations)
* [`fn withAnnotationsMixin(annotations)`](#fn-withannotationsmixin)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)
* [`fn withType(type)`](#fn-withtype)
* [`obj customParams`](#obj-customparams)
  * [`fn withCommand(command)`](#fn-customparamswithcommand)
  * [`fn withCommandMixin(command)`](#fn-customparamswithcommandmixin)
  * [`fn withEnvironment(environment)`](#fn-customparamswithenvironment)
  * [`fn withEnvironmentMixin(environment)`](#fn-customparamswithenvironmentmixin)
  * [`fn withImage(image)`](#fn-customparamswithimage)
* [`obj recreateParams`](#obj-recreateparams)
  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-recreateparamswithtimeoutseconds)
  * [`obj recreateParams.mid`](#obj-recreateparamsmid)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-recreateparamsmidwithfailurepolicy)
    * [`fn withTagImages(tagImages)`](#fn-recreateparamsmidwithtagimages)
    * [`fn withTagImagesMixin(tagImages)`](#fn-recreateparamsmidwithtagimagesmixin)
    * [`obj recreateParams.mid.execNewPod`](#obj-recreateparamsmidexecnewpod)
      * [`fn withCommand(command)`](#fn-recreateparamsmidexecnewpodwithcommand)
      * [`fn withCommandMixin(command)`](#fn-recreateparamsmidexecnewpodwithcommandmixin)
      * [`fn withContainerName(containerName)`](#fn-recreateparamsmidexecnewpodwithcontainername)
      * [`fn withEnv(env)`](#fn-recreateparamsmidexecnewpodwithenv)
      * [`fn withEnvMixin(env)`](#fn-recreateparamsmidexecnewpodwithenvmixin)
      * [`fn withVolumes(volumes)`](#fn-recreateparamsmidexecnewpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-recreateparamsmidexecnewpodwithvolumesmixin)
  * [`obj recreateParams.post`](#obj-recreateparamspost)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-recreateparamspostwithfailurepolicy)
    * [`fn withTagImages(tagImages)`](#fn-recreateparamspostwithtagimages)
    * [`fn withTagImagesMixin(tagImages)`](#fn-recreateparamspostwithtagimagesmixin)
    * [`obj recreateParams.post.execNewPod`](#obj-recreateparamspostexecnewpod)
      * [`fn withCommand(command)`](#fn-recreateparamspostexecnewpodwithcommand)
      * [`fn withCommandMixin(command)`](#fn-recreateparamspostexecnewpodwithcommandmixin)
      * [`fn withContainerName(containerName)`](#fn-recreateparamspostexecnewpodwithcontainername)
      * [`fn withEnv(env)`](#fn-recreateparamspostexecnewpodwithenv)
      * [`fn withEnvMixin(env)`](#fn-recreateparamspostexecnewpodwithenvmixin)
      * [`fn withVolumes(volumes)`](#fn-recreateparamspostexecnewpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-recreateparamspostexecnewpodwithvolumesmixin)
  * [`obj recreateParams.pre`](#obj-recreateparamspre)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-recreateparamsprewithfailurepolicy)
    * [`fn withTagImages(tagImages)`](#fn-recreateparamsprewithtagimages)
    * [`fn withTagImagesMixin(tagImages)`](#fn-recreateparamsprewithtagimagesmixin)
    * [`obj recreateParams.pre.execNewPod`](#obj-recreateparamspreexecnewpod)
      * [`fn withCommand(command)`](#fn-recreateparamspreexecnewpodwithcommand)
      * [`fn withCommandMixin(command)`](#fn-recreateparamspreexecnewpodwithcommandmixin)
      * [`fn withContainerName(containerName)`](#fn-recreateparamspreexecnewpodwithcontainername)
      * [`fn withEnv(env)`](#fn-recreateparamspreexecnewpodwithenv)
      * [`fn withEnvMixin(env)`](#fn-recreateparamspreexecnewpodwithenvmixin)
      * [`fn withVolumes(volumes)`](#fn-recreateparamspreexecnewpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-recreateparamspreexecnewpodwithvolumesmixin)
* [`obj resources`](#obj-resources)
  * [`fn withLimits(limits)`](#fn-resourceswithlimits)
  * [`fn withLimitsMixin(limits)`](#fn-resourceswithlimitsmixin)
  * [`fn withRequests(requests)`](#fn-resourceswithrequests)
  * [`fn withRequestsMixin(requests)`](#fn-resourceswithrequestsmixin)
* [`obj rollingParams`](#obj-rollingparams)
  * [`fn withIntervalSeconds(intervalSeconds)`](#fn-rollingparamswithintervalseconds)
  * [`fn withMaxSurge(maxSurge)`](#fn-rollingparamswithmaxsurge)
  * [`fn withMaxUnavailable(maxUnavailable)`](#fn-rollingparamswithmaxunavailable)
  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-rollingparamswithtimeoutseconds)
  * [`fn withUpdatePeriodSeconds(updatePeriodSeconds)`](#fn-rollingparamswithupdateperiodseconds)
  * [`obj rollingParams.post`](#obj-rollingparamspost)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-rollingparamspostwithfailurepolicy)
    * [`fn withTagImages(tagImages)`](#fn-rollingparamspostwithtagimages)
    * [`fn withTagImagesMixin(tagImages)`](#fn-rollingparamspostwithtagimagesmixin)
    * [`obj rollingParams.post.execNewPod`](#obj-rollingparamspostexecnewpod)
      * [`fn withCommand(command)`](#fn-rollingparamspostexecnewpodwithcommand)
      * [`fn withCommandMixin(command)`](#fn-rollingparamspostexecnewpodwithcommandmixin)
      * [`fn withContainerName(containerName)`](#fn-rollingparamspostexecnewpodwithcontainername)
      * [`fn withEnv(env)`](#fn-rollingparamspostexecnewpodwithenv)
      * [`fn withEnvMixin(env)`](#fn-rollingparamspostexecnewpodwithenvmixin)
      * [`fn withVolumes(volumes)`](#fn-rollingparamspostexecnewpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-rollingparamspostexecnewpodwithvolumesmixin)
  * [`obj rollingParams.pre`](#obj-rollingparamspre)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-rollingparamsprewithfailurepolicy)
    * [`fn withTagImages(tagImages)`](#fn-rollingparamsprewithtagimages)
    * [`fn withTagImagesMixin(tagImages)`](#fn-rollingparamsprewithtagimagesmixin)
    * [`obj rollingParams.pre.execNewPod`](#obj-rollingparamspreexecnewpod)
      * [`fn withCommand(command)`](#fn-rollingparamspreexecnewpodwithcommand)
      * [`fn withCommandMixin(command)`](#fn-rollingparamspreexecnewpodwithcommandmixin)
      * [`fn withContainerName(containerName)`](#fn-rollingparamspreexecnewpodwithcontainername)
      * [`fn withEnv(env)`](#fn-rollingparamspreexecnewpodwithenv)
      * [`fn withEnvMixin(env)`](#fn-rollingparamspreexecnewpodwithenvmixin)
      * [`fn withVolumes(volumes)`](#fn-rollingparamspreexecnewpodwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-rollingparamspreexecnewpodwithvolumesmixin)

## Fields

### fn withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"ActiveDeadlineSeconds is the duration in seconds that the deployer pods for this deployment config may be active on a node before the system actively tries to terminate them."

### fn withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

### fn withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

**Note:** This function appends passed data to existing values

### fn withLabels

```ts
withLabels(labels)
```

"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```

"Type is the name of a deployment strategy."

## obj customParams

"CustomDeploymentStrategyParams are the input to the Custom deployment strategy."

### fn customParams.withCommand

```ts
withCommand(command)
```

"Command is optional and overrides CMD in the container Image."

### fn customParams.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is optional and overrides CMD in the container Image."

**Note:** This function appends passed data to existing values

### fn customParams.withEnvironment

```ts
withEnvironment(environment)
```

"Environment holds the environment which will be given to the container for Image."

### fn customParams.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment holds the environment which will be given to the container for Image."

**Note:** This function appends passed data to existing values

### fn customParams.withImage

```ts
withImage(image)
```

"Image specifies a Docker image which can carry out a deployment."

## obj recreateParams

"RecreateDeploymentStrategyParams are the input to the Recreate deployment strategy."

### fn recreateParams.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."

## obj recreateParams.mid

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn recreateParams.mid.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn recreateParams.mid.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn recreateParams.mid.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj recreateParams.mid.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn recreateParams.mid.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn recreateParams.mid.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn recreateParams.mid.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container."

### fn recreateParams.mid.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn recreateParams.mid.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn recreateParams.mid.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn recreateParams.mid.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj recreateParams.post

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn recreateParams.post.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn recreateParams.post.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn recreateParams.post.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj recreateParams.post.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn recreateParams.post.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn recreateParams.post.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn recreateParams.post.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container."

### fn recreateParams.post.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn recreateParams.post.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn recreateParams.post.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn recreateParams.post.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj recreateParams.pre

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn recreateParams.pre.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn recreateParams.pre.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn recreateParams.pre.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj recreateParams.pre.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn recreateParams.pre.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn recreateParams.pre.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn recreateParams.pre.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container."

### fn recreateParams.pre.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn recreateParams.pre.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn recreateParams.pre.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn recreateParams.pre.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj resources

"ResourceRequirements describes the compute resource requirements."

### fn resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj rollingParams

"RollingDeploymentStrategyParams are the input to the Rolling deployment strategy."

### fn rollingParams.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"IntervalSeconds is the time to wait between polling deployment status after update. If the value is nil, a default will be used."

### fn rollingParams.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn rollingParams.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn rollingParams.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."

### fn rollingParams.withUpdatePeriodSeconds

```ts
withUpdatePeriodSeconds(updatePeriodSeconds)
```

"UpdatePeriodSeconds is the time to wait between individual pod updates. If the value is nil, a default will be used."

## obj rollingParams.post

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn rollingParams.post.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn rollingParams.post.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn rollingParams.post.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj rollingParams.post.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn rollingParams.post.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn rollingParams.post.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn rollingParams.post.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container."

### fn rollingParams.post.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn rollingParams.post.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn rollingParams.post.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn rollingParams.post.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj rollingParams.pre

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn rollingParams.pre.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn rollingParams.pre.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn rollingParams.pre.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj rollingParams.pre.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn rollingParams.pre.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn rollingParams.pre.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn rollingParams.pre.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container."

### fn rollingParams.pre.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn rollingParams.pre.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn rollingParams.pre.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn rollingParams.pre.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values