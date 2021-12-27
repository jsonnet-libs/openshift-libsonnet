---
permalink: /4.3/build/v1/buildStrategy/
---

# build.v1.buildStrategy

"BuildStrategy contains the details of how to perform a build."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj customStrategy`](#obj-customstrategy)
  * [`fn withBuildAPIVersion(buildAPIVersion)`](#fn-customstrategywithbuildapiversion)
  * [`fn withEnv(env)`](#fn-customstrategywithenv)
  * [`fn withEnvMixin(env)`](#fn-customstrategywithenvmixin)
  * [`fn withExposeDockerSocket(exposeDockerSocket)`](#fn-customstrategywithexposedockersocket)
  * [`fn withForcePull(forcePull)`](#fn-customstrategywithforcepull)
  * [`fn withSecrets(secrets)`](#fn-customstrategywithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-customstrategywithsecretsmixin)
  * [`obj customStrategy.from`](#obj-customstrategyfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-customstrategyfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-customstrategyfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-customstrategyfromwithkind)
    * [`fn withName(name)`](#fn-customstrategyfromwithname)
    * [`fn withNamespace(namespace)`](#fn-customstrategyfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-customstrategyfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-customstrategyfromwithuid)
  * [`obj customStrategy.pullSecret`](#obj-customstrategypullsecret)
    * [`fn withName(name)`](#fn-customstrategypullsecretwithname)
* [`obj dockerStrategy`](#obj-dockerstrategy)
  * [`fn withBuildArgs(buildArgs)`](#fn-dockerstrategywithbuildargs)
  * [`fn withBuildArgsMixin(buildArgs)`](#fn-dockerstrategywithbuildargsmixin)
  * [`fn withDockerfilePath(dockerfilePath)`](#fn-dockerstrategywithdockerfilepath)
  * [`fn withEnv(env)`](#fn-dockerstrategywithenv)
  * [`fn withEnvMixin(env)`](#fn-dockerstrategywithenvmixin)
  * [`fn withForcePull(forcePull)`](#fn-dockerstrategywithforcepull)
  * [`fn withImageOptimizationPolicy(imageOptimizationPolicy)`](#fn-dockerstrategywithimageoptimizationpolicy)
  * [`fn withNoCache(noCache)`](#fn-dockerstrategywithnocache)
  * [`obj dockerStrategy.from`](#obj-dockerstrategyfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-dockerstrategyfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-dockerstrategyfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-dockerstrategyfromwithkind)
    * [`fn withName(name)`](#fn-dockerstrategyfromwithname)
    * [`fn withNamespace(namespace)`](#fn-dockerstrategyfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-dockerstrategyfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-dockerstrategyfromwithuid)
  * [`obj dockerStrategy.pullSecret`](#obj-dockerstrategypullsecret)
    * [`fn withName(name)`](#fn-dockerstrategypullsecretwithname)
* [`obj jenkinsPipelineStrategy`](#obj-jenkinspipelinestrategy)
  * [`fn withEnv(env)`](#fn-jenkinspipelinestrategywithenv)
  * [`fn withEnvMixin(env)`](#fn-jenkinspipelinestrategywithenvmixin)
  * [`fn withJenkinsfile(jenkinsfile)`](#fn-jenkinspipelinestrategywithjenkinsfile)
  * [`fn withJenkinsfilePath(jenkinsfilePath)`](#fn-jenkinspipelinestrategywithjenkinsfilepath)
* [`obj sourceStrategy`](#obj-sourcestrategy)
  * [`fn withEnv(env)`](#fn-sourcestrategywithenv)
  * [`fn withEnvMixin(env)`](#fn-sourcestrategywithenvmixin)
  * [`fn withForcePull(forcePull)`](#fn-sourcestrategywithforcepull)
  * [`fn withIncremental(incremental)`](#fn-sourcestrategywithincremental)
  * [`fn withScripts(scripts)`](#fn-sourcestrategywithscripts)
  * [`obj sourceStrategy.from`](#obj-sourcestrategyfrom)
    * [`fn withApiVersion(apiVersion)`](#fn-sourcestrategyfromwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-sourcestrategyfromwithfieldpath)
    * [`fn withKind(kind)`](#fn-sourcestrategyfromwithkind)
    * [`fn withName(name)`](#fn-sourcestrategyfromwithname)
    * [`fn withNamespace(namespace)`](#fn-sourcestrategyfromwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-sourcestrategyfromwithresourceversion)
    * [`fn withUid(uid)`](#fn-sourcestrategyfromwithuid)
  * [`obj sourceStrategy.pullSecret`](#obj-sourcestrategypullsecret)
    * [`fn withName(name)`](#fn-sourcestrategypullsecretwithname)

## Fields

### fn withType

```ts
withType(type)
```

"type is the kind of build strategy."

## obj customStrategy

"CustomBuildStrategy defines input parameters specific to Custom build."

### fn customStrategy.withBuildAPIVersion

```ts
withBuildAPIVersion(buildAPIVersion)
```

"buildAPIVersion is the requested API version for the Build object serialized and passed to the custom builder"

### fn customStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn customStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn customStrategy.withExposeDockerSocket

```ts
withExposeDockerSocket(exposeDockerSocket)
```

"exposeDockerSocket will allow running Docker commands (and build container images) from inside the container."

### fn customStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the controller should configure the build pod to always pull the images for the builder or only pull if it is not present locally"

### fn customStrategy.withSecrets

```ts
withSecrets(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

### fn customStrategy.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

**Note:** This function appends passed data to existing values

## obj customStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn customStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn customStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn customStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn customStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn customStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn customStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn customStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj customStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn customStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj dockerStrategy

"DockerBuildStrategy defines input parameters specific to container image build."

### fn dockerStrategy.withBuildArgs

```ts
withBuildArgs(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

### fn dockerStrategy.withBuildArgsMixin

```ts
withBuildArgsMixin(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

**Note:** This function appends passed data to existing values

### fn dockerStrategy.withDockerfilePath

```ts
withDockerfilePath(dockerfilePath)
```

"dockerfilePath is the path of the Dockerfile that will be used to build the container image, relative to the root of the context (contextDir)."

### fn dockerStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn dockerStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn dockerStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn dockerStrategy.withImageOptimizationPolicy

```ts
withImageOptimizationPolicy(imageOptimizationPolicy)
```

"imageOptimizationPolicy describes what optimizations the system can use when building images to reduce the final size or time spent building the image. The default policy is 'None' which means the final build image will be equivalent to an image created by the container image build API. The experimental policy 'SkipLayers' will avoid commiting new layers in between each image step, and will fail if the Dockerfile cannot provide compatibility with the 'None' policy. An additional experimental policy 'SkipLayersAndWarn' is the same as 'SkipLayers' but simply warns if compatibility cannot be preserved."

### fn dockerStrategy.withNoCache

```ts
withNoCache(noCache)
```

"noCache if set to true indicates that the container image build must be executed with the --no-cache=true flag"

## obj dockerStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn dockerStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn dockerStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn dockerStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn dockerStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn dockerStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn dockerStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn dockerStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj dockerStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn dockerStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj jenkinsPipelineStrategy

"JenkinsPipelineBuildStrategy holds parameters specific to a Jenkins Pipeline build."

### fn jenkinsPipelineStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

### fn jenkinsPipelineStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

**Note:** This function appends passed data to existing values

### fn jenkinsPipelineStrategy.withJenkinsfile

```ts
withJenkinsfile(jenkinsfile)
```

"Jenkinsfile defines the optional raw contents of a Jenkinsfile which defines a Jenkins pipeline build."

### fn jenkinsPipelineStrategy.withJenkinsfilePath

```ts
withJenkinsfilePath(jenkinsfilePath)
```

"JenkinsfilePath is the optional path of the Jenkinsfile that will be used to configure the pipeline relative to the root of the context (contextDir). If both JenkinsfilePath & Jenkinsfile are both not specified, this defaults to Jenkinsfile in the root of the specified contextDir."

## obj sourceStrategy

"SourceBuildStrategy defines input parameters specific to an Source build."

### fn sourceStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn sourceStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn sourceStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn sourceStrategy.withIncremental

```ts
withIncremental(incremental)
```

"incremental flag forces the Source build to do incremental builds if true."

### fn sourceStrategy.withScripts

```ts
withScripts(scripts)
```

"scripts is the location of Source scripts"

## obj sourceStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn sourceStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn sourceStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn sourceStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn sourceStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sourceStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn sourceStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn sourceStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj sourceStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn sourceStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"