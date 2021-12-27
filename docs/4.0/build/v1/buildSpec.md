---
permalink: /4.0/build/v1/buildSpec/
---

# build.v1.buildSpec

"BuildSpec has the information to represent a build and also additional information about a build"

## Index

* [`fn withCompletionDeadlineSeconds(completionDeadlineSeconds)`](#fn-withcompletiondeadlineseconds)
* [`fn withNodeSelector(nodeSelector)`](#fn-withnodeselector)
* [`fn withNodeSelectorMixin(nodeSelector)`](#fn-withnodeselectormixin)
* [`fn withServiceAccount(serviceAccount)`](#fn-withserviceaccount)
* [`fn withTriggeredBy(triggeredBy)`](#fn-withtriggeredby)
* [`fn withTriggeredByMixin(triggeredBy)`](#fn-withtriggeredbymixin)
* [`obj output`](#obj-output)
  * [`fn withImageLabels(imageLabels)`](#fn-outputwithimagelabels)
  * [`fn withImageLabelsMixin(imageLabels)`](#fn-outputwithimagelabelsmixin)
  * [`obj output.pushSecret`](#obj-outputpushsecret)
    * [`fn withName(name)`](#fn-outputpushsecretwithname)
  * [`obj output.to`](#obj-outputto)
    * [`fn withApiVersion(apiVersion)`](#fn-outputtowithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-outputtowithfieldpath)
    * [`fn withKind(kind)`](#fn-outputtowithkind)
    * [`fn withName(name)`](#fn-outputtowithname)
    * [`fn withNamespace(namespace)`](#fn-outputtowithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-outputtowithresourceversion)
    * [`fn withUid(uid)`](#fn-outputtowithuid)
* [`obj postCommit`](#obj-postcommit)
  * [`fn withArgs(args)`](#fn-postcommitwithargs)
  * [`fn withArgsMixin(args)`](#fn-postcommitwithargsmixin)
  * [`fn withCommand(command)`](#fn-postcommitwithcommand)
  * [`fn withCommandMixin(command)`](#fn-postcommitwithcommandmixin)
  * [`fn withScript(script)`](#fn-postcommitwithscript)
* [`obj resources`](#obj-resources)
  * [`fn withLimits(limits)`](#fn-resourceswithlimits)
  * [`fn withLimitsMixin(limits)`](#fn-resourceswithlimitsmixin)
  * [`fn withRequests(requests)`](#fn-resourceswithrequests)
  * [`fn withRequestsMixin(requests)`](#fn-resourceswithrequestsmixin)
* [`obj revision`](#obj-revision)
  * [`fn withType(type)`](#fn-revisionwithtype)
  * [`obj revision.git`](#obj-revisiongit)
    * [`fn withCommit(commit)`](#fn-revisiongitwithcommit)
    * [`fn withMessage(message)`](#fn-revisiongitwithmessage)
    * [`obj revision.git.author`](#obj-revisiongitauthor)
      * [`fn withEmail(email)`](#fn-revisiongitauthorwithemail)
      * [`fn withName(name)`](#fn-revisiongitauthorwithname)
    * [`obj revision.git.committer`](#obj-revisiongitcommitter)
      * [`fn withEmail(email)`](#fn-revisiongitcommitterwithemail)
      * [`fn withName(name)`](#fn-revisiongitcommitterwithname)
* [`obj source`](#obj-source)
  * [`fn withConfigMaps(configMaps)`](#fn-sourcewithconfigmaps)
  * [`fn withConfigMapsMixin(configMaps)`](#fn-sourcewithconfigmapsmixin)
  * [`fn withContextDir(contextDir)`](#fn-sourcewithcontextdir)
  * [`fn withDockerfile(dockerfile)`](#fn-sourcewithdockerfile)
  * [`fn withImages(images)`](#fn-sourcewithimages)
  * [`fn withImagesMixin(images)`](#fn-sourcewithimagesmixin)
  * [`fn withSecrets(secrets)`](#fn-sourcewithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-sourcewithsecretsmixin)
  * [`fn withType(type)`](#fn-sourcewithtype)
  * [`obj source.binary`](#obj-sourcebinary)
    * [`fn withAsFile(asFile)`](#fn-sourcebinarywithasfile)
  * [`obj source.git`](#obj-sourcegit)
    * [`fn withHttpProxy(httpProxy)`](#fn-sourcegitwithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-sourcegitwithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-sourcegitwithnoproxy)
    * [`fn withRef(ref)`](#fn-sourcegitwithref)
    * [`fn withUri(uri)`](#fn-sourcegitwithuri)
  * [`obj source.sourceSecret`](#obj-sourcesourcesecret)
    * [`fn withName(name)`](#fn-sourcesourcesecretwithname)
* [`obj strategy`](#obj-strategy)
  * [`fn withType(type)`](#fn-strategywithtype)
  * [`obj strategy.customStrategy`](#obj-strategycustomstrategy)
    * [`fn withBuildAPIVersion(buildAPIVersion)`](#fn-strategycustomstrategywithbuildapiversion)
    * [`fn withEnv(env)`](#fn-strategycustomstrategywithenv)
    * [`fn withEnvMixin(env)`](#fn-strategycustomstrategywithenvmixin)
    * [`fn withExposeDockerSocket(exposeDockerSocket)`](#fn-strategycustomstrategywithexposedockersocket)
    * [`fn withForcePull(forcePull)`](#fn-strategycustomstrategywithforcepull)
    * [`fn withSecrets(secrets)`](#fn-strategycustomstrategywithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-strategycustomstrategywithsecretsmixin)
    * [`obj strategy.customStrategy.from`](#obj-strategycustomstrategyfrom)
      * [`fn withApiVersion(apiVersion)`](#fn-strategycustomstrategyfromwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-strategycustomstrategyfromwithfieldpath)
      * [`fn withKind(kind)`](#fn-strategycustomstrategyfromwithkind)
      * [`fn withName(name)`](#fn-strategycustomstrategyfromwithname)
      * [`fn withNamespace(namespace)`](#fn-strategycustomstrategyfromwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-strategycustomstrategyfromwithresourceversion)
      * [`fn withUid(uid)`](#fn-strategycustomstrategyfromwithuid)
    * [`obj strategy.customStrategy.pullSecret`](#obj-strategycustomstrategypullsecret)
      * [`fn withName(name)`](#fn-strategycustomstrategypullsecretwithname)
  * [`obj strategy.dockerStrategy`](#obj-strategydockerstrategy)
    * [`fn withBuildArgs(buildArgs)`](#fn-strategydockerstrategywithbuildargs)
    * [`fn withBuildArgsMixin(buildArgs)`](#fn-strategydockerstrategywithbuildargsmixin)
    * [`fn withDockerfilePath(dockerfilePath)`](#fn-strategydockerstrategywithdockerfilepath)
    * [`fn withEnv(env)`](#fn-strategydockerstrategywithenv)
    * [`fn withEnvMixin(env)`](#fn-strategydockerstrategywithenvmixin)
    * [`fn withForcePull(forcePull)`](#fn-strategydockerstrategywithforcepull)
    * [`fn withImageOptimizationPolicy(imageOptimizationPolicy)`](#fn-strategydockerstrategywithimageoptimizationpolicy)
    * [`fn withNoCache(noCache)`](#fn-strategydockerstrategywithnocache)
    * [`obj strategy.dockerStrategy.from`](#obj-strategydockerstrategyfrom)
      * [`fn withApiVersion(apiVersion)`](#fn-strategydockerstrategyfromwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-strategydockerstrategyfromwithfieldpath)
      * [`fn withKind(kind)`](#fn-strategydockerstrategyfromwithkind)
      * [`fn withName(name)`](#fn-strategydockerstrategyfromwithname)
      * [`fn withNamespace(namespace)`](#fn-strategydockerstrategyfromwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-strategydockerstrategyfromwithresourceversion)
      * [`fn withUid(uid)`](#fn-strategydockerstrategyfromwithuid)
    * [`obj strategy.dockerStrategy.pullSecret`](#obj-strategydockerstrategypullsecret)
      * [`fn withName(name)`](#fn-strategydockerstrategypullsecretwithname)
  * [`obj strategy.jenkinsPipelineStrategy`](#obj-strategyjenkinspipelinestrategy)
    * [`fn withEnv(env)`](#fn-strategyjenkinspipelinestrategywithenv)
    * [`fn withEnvMixin(env)`](#fn-strategyjenkinspipelinestrategywithenvmixin)
    * [`fn withJenkinsfile(jenkinsfile)`](#fn-strategyjenkinspipelinestrategywithjenkinsfile)
    * [`fn withJenkinsfilePath(jenkinsfilePath)`](#fn-strategyjenkinspipelinestrategywithjenkinsfilepath)
  * [`obj strategy.sourceStrategy`](#obj-strategysourcestrategy)
    * [`fn withEnv(env)`](#fn-strategysourcestrategywithenv)
    * [`fn withEnvMixin(env)`](#fn-strategysourcestrategywithenvmixin)
    * [`fn withForcePull(forcePull)`](#fn-strategysourcestrategywithforcepull)
    * [`fn withIncremental(incremental)`](#fn-strategysourcestrategywithincremental)
    * [`fn withScripts(scripts)`](#fn-strategysourcestrategywithscripts)
    * [`obj strategy.sourceStrategy.from`](#obj-strategysourcestrategyfrom)
      * [`fn withApiVersion(apiVersion)`](#fn-strategysourcestrategyfromwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-strategysourcestrategyfromwithfieldpath)
      * [`fn withKind(kind)`](#fn-strategysourcestrategyfromwithkind)
      * [`fn withName(name)`](#fn-strategysourcestrategyfromwithname)
      * [`fn withNamespace(namespace)`](#fn-strategysourcestrategyfromwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-strategysourcestrategyfromwithresourceversion)
      * [`fn withUid(uid)`](#fn-strategysourcestrategyfromwithuid)
    * [`obj strategy.sourceStrategy.pullSecret`](#obj-strategysourcestrategypullsecret)
      * [`fn withName(name)`](#fn-strategysourcestrategypullsecretwithname)

## Fields

### fn withCompletionDeadlineSeconds

```ts
withCompletionDeadlineSeconds(completionDeadlineSeconds)
```

"completionDeadlineSeconds is an optional duration in seconds, counted from the time when a build pod gets scheduled in the system, that the build may be active on a node before the system actively tries to terminate the build; value must be positive integer"

### fn withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"nodeSelector is a selector which must be true for the build pod to fit on a node If nil, it can be overridden by default build nodeselector values for the cluster. If set to an empty map or a map with any values, default build nodeselector values are ignored."

### fn withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"nodeSelector is a selector which must be true for the build pod to fit on a node If nil, it can be overridden by default build nodeselector values for the cluster. If set to an empty map or a map with any values, default build nodeselector values are ignored."

**Note:** This function appends passed data to existing values

### fn withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"serviceAccount is the name of the ServiceAccount to use to run the pod created by this build. The pod will be allowed to use secrets referenced by the ServiceAccount"

### fn withTriggeredBy

```ts
withTriggeredBy(triggeredBy)
```

"triggeredBy describes which triggers started the most recent update to the build configuration and contains information about those triggers."

### fn withTriggeredByMixin

```ts
withTriggeredByMixin(triggeredBy)
```

"triggeredBy describes which triggers started the most recent update to the build configuration and contains information about those triggers."

**Note:** This function appends passed data to existing values

## obj output

"BuildOutput is input to a build strategy and describes the container image that the strategy should produce."

### fn output.withImageLabels

```ts
withImageLabels(imageLabels)
```

"imageLabels define a list of labels that are applied to the resulting image. If there are multiple labels with the same name then the last one in the list is used."

### fn output.withImageLabelsMixin

```ts
withImageLabelsMixin(imageLabels)
```

"imageLabels define a list of labels that are applied to the resulting image. If there are multiple labels with the same name then the last one in the list is used."

**Note:** This function appends passed data to existing values

## obj output.pushSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn output.pushSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj output.to

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn output.to.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn output.to.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn output.to.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn output.to.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn output.to.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn output.to.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn output.to.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj postCommit

"A BuildPostCommitSpec holds a build post commit hook specification. The hook executes a command in a temporary container running the build output image, immediately after the last layer of the image is committed and before the image is pushed to a registry. The command is executed with the current working directory ($PWD) set to the image's WORKDIR.\n\nThe build will be marked as failed if the hook execution fails. It will fail if the script or command return a non-zero exit code, or if there is any other error related to starting the temporary container.\n\nThere are five different ways to configure the hook. As an example, all forms below are equivalent and will execute `rake test --verbose`.\n\n1. Shell script:\n\n       \"postCommit\": {\n         \"script\": \"rake test --verbose\",\n       }\n\n    The above is a convenient form which is equivalent to:\n\n       \"postCommit\": {\n         \"command\": [\"/bin/sh\", \"-ic\"],\n         \"args\":    [\"rake test --verbose\"]\n       }\n\n2. A command as the image entrypoint:\n\n       \"postCommit\": {\n         \"commit\": [\"rake\", \"test\", \"--verbose\"]\n       }\n\n    Command overrides the image entrypoint in the exec form, as documented in\n    Docker: https://docs.docker.com/engine/reference/builder/#entrypoint.\n\n3. Pass arguments to the default entrypoint:\n\n       \"postCommit\": {\n\t\t      \"args\": [\"rake\", \"test\", \"--verbose\"]\n\t      }\n\n    This form is only useful if the image entrypoint can handle arguments.\n\n4. Shell script with arguments:\n\n       \"postCommit\": {\n         \"script\": \"rake test $1\",\n         \"args\":   [\"--verbose\"]\n       }\n\n    This form is useful if you need to pass arguments that would otherwise be\n    hard to quote properly in the shell script. In the script, $0 will be\n    \"/bin/sh\" and $1, $2, etc, are the positional arguments from Args.\n\n5. Command with arguments:\n\n       \"postCommit\": {\n         \"command\": [\"rake\", \"test\"],\n         \"args\":    [\"--verbose\"]\n       }\n\n    This form is equivalent to appending the arguments to the Command slice.\n\nIt is invalid to provide both Script and Command simultaneously. If none of the fields are specified, the hook is not executed."

### fn postCommit.withArgs

```ts
withArgs(args)
```

"args is a list of arguments that are provided to either Command, Script or the container image's default entrypoint. The arguments are placed immediately after the command to be run."

### fn postCommit.withArgsMixin

```ts
withArgsMixin(args)
```

"args is a list of arguments that are provided to either Command, Script or the container image's default entrypoint. The arguments are placed immediately after the command to be run."

**Note:** This function appends passed data to existing values

### fn postCommit.withCommand

```ts
withCommand(command)
```

"command is the command to run. It may not be specified with Script. This might be needed if the image doesn't have `/bin/sh`, or if you do not want to use a shell. In all other cases, using Script might be more convenient."

### fn postCommit.withCommandMixin

```ts
withCommandMixin(command)
```

"command is the command to run. It may not be specified with Script. This might be needed if the image doesn't have `/bin/sh`, or if you do not want to use a shell. In all other cases, using Script might be more convenient."

**Note:** This function appends passed data to existing values

### fn postCommit.withScript

```ts
withScript(script)
```

"script is a shell script to be run with `/bin/sh -ic`. It may not be specified with Command. Use Script when a shell script is appropriate to execute the post build hook, for example for running unit tests with `rake test`. If you need control over the image entrypoint, or if the image does not have `/bin/sh`, use Command and/or Args. The `-i` flag is needed to support CentOS and RHEL images that use Software Collections (SCL), in order to have the appropriate collections enabled in the shell. E.g., in the Ruby image, this is necessary to make `ruby`, `bundle` and other binaries available in the PATH."

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

## obj revision

"SourceRevision is the revision or commit information from the source for the build"

### fn revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj source

"BuildSource is the SCM used for the build."

### fn source.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

### fn source.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

**Note:** This function appends passed data to existing values

### fn source.withContextDir

```ts
withContextDir(contextDir)
```

"contextDir specifies the sub-directory where the source code for the application exists. This allows to have buildable sources in directory other than root of repository."

### fn source.withDockerfile

```ts
withDockerfile(dockerfile)
```

"dockerfile is the raw contents of a Dockerfile which should be built. When this option is specified, the FROM may be modified based on your strategy base image and additional ENV stanzas from your strategy environment will be added after the FROM, but before the rest of your Dockerfile stanzas. The Dockerfile source type may be used with other options like git - in those cases the Git repo will have any innate Dockerfile replaced in the context dir."

### fn source.withImages

```ts
withImages(images)
```

"images describes a set of images to be used to provide source for the build"

### fn source.withImagesMixin

```ts
withImagesMixin(images)
```

"images describes a set of images to be used to provide source for the build"

**Note:** This function appends passed data to existing values

### fn source.withSecrets

```ts
withSecrets(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

### fn source.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

**Note:** This function appends passed data to existing values

### fn source.withType

```ts
withType(type)
```

"type of build input to accept"

## obj source.binary

"BinaryBuildSource describes a binary file to be used for the Docker and Source build strategies, where the file will be extracted and used as the build source."

### fn source.binary.withAsFile

```ts
withAsFile(asFile)
```

"asFile indicates that the provided binary input should be considered a single file within the build input. For example, specifying \"webapp.war\" would place the provided binary as `/webapp.war` for the builder. If left empty, the Docker and Source build strategies assume this file is a zip, tar, or tar.gz file and extract it as the source. The custom strategy receives this binary as standard input. This filename may not contain slashes or be '..' or '.'."

## obj source.git

"GitBuildSource defines the parameters of a Git SCM"

### fn source.git.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"httpProxy is a proxy used to reach the git repository over http"

### fn source.git.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"httpsProxy is a proxy used to reach the git repository over https"

### fn source.git.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy is the list of domains for which the proxy should not be used"

### fn source.git.withRef

```ts
withRef(ref)
```

"ref is the branch/tag/ref to build."

### fn source.git.withUri

```ts
withUri(uri)
```

"uri points to the source that will be built. The structure of the source will depend on the type of build to run"

## obj source.sourceSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn source.sourceSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj strategy

"BuildStrategy contains the details of how to perform a build."

### fn strategy.withType

```ts
withType(type)
```

"type is the kind of build strategy."

## obj strategy.customStrategy

"CustomBuildStrategy defines input parameters specific to Custom build."

### fn strategy.customStrategy.withBuildAPIVersion

```ts
withBuildAPIVersion(buildAPIVersion)
```

"buildAPIVersion is the requested API version for the Build object serialized and passed to the custom builder"

### fn strategy.customStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn strategy.customStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn strategy.customStrategy.withExposeDockerSocket

```ts
withExposeDockerSocket(exposeDockerSocket)
```

"exposeDockerSocket will allow running Docker commands (and build container images) from inside the container."

### fn strategy.customStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the controller should configure the build pod to always pull the images for the builder or only pull if it is not present locally"

### fn strategy.customStrategy.withSecrets

```ts
withSecrets(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

### fn strategy.customStrategy.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

**Note:** This function appends passed data to existing values

## obj strategy.customStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn strategy.customStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn strategy.customStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn strategy.customStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn strategy.customStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn strategy.customStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn strategy.customStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn strategy.customStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj strategy.customStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn strategy.customStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj strategy.dockerStrategy

"DockerBuildStrategy defines input parameters specific to container image build."

### fn strategy.dockerStrategy.withBuildArgs

```ts
withBuildArgs(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

### fn strategy.dockerStrategy.withBuildArgsMixin

```ts
withBuildArgsMixin(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

**Note:** This function appends passed data to existing values

### fn strategy.dockerStrategy.withDockerfilePath

```ts
withDockerfilePath(dockerfilePath)
```

"dockerfilePath is the path of the Dockerfile that will be used to build the container image, relative to the root of the context (contextDir)."

### fn strategy.dockerStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn strategy.dockerStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn strategy.dockerStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn strategy.dockerStrategy.withImageOptimizationPolicy

```ts
withImageOptimizationPolicy(imageOptimizationPolicy)
```

"imageOptimizationPolicy describes what optimizations the system can use when building images to reduce the final size or time spent building the image. The default policy is 'None' which means the final build image will be equivalent to an image created by the container image build API. The experimental policy 'SkipLayers' will avoid commiting new layers in between each image step, and will fail if the Dockerfile cannot provide compatibility with the 'None' policy. An additional experimental policy 'SkipLayersAndWarn' is the same as 'SkipLayers' but simply warns if compatibility cannot be preserved."

### fn strategy.dockerStrategy.withNoCache

```ts
withNoCache(noCache)
```

"noCache if set to true indicates that the container image build must be executed with the --no-cache=true flag"

## obj strategy.dockerStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn strategy.dockerStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn strategy.dockerStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn strategy.dockerStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn strategy.dockerStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn strategy.dockerStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn strategy.dockerStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn strategy.dockerStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj strategy.dockerStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn strategy.dockerStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj strategy.jenkinsPipelineStrategy

"JenkinsPipelineBuildStrategy holds parameters specific to a Jenkins Pipeline build."

### fn strategy.jenkinsPipelineStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

### fn strategy.jenkinsPipelineStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

**Note:** This function appends passed data to existing values

### fn strategy.jenkinsPipelineStrategy.withJenkinsfile

```ts
withJenkinsfile(jenkinsfile)
```

"Jenkinsfile defines the optional raw contents of a Jenkinsfile which defines a Jenkins pipeline build."

### fn strategy.jenkinsPipelineStrategy.withJenkinsfilePath

```ts
withJenkinsfilePath(jenkinsfilePath)
```

"JenkinsfilePath is the optional path of the Jenkinsfile that will be used to configure the pipeline relative to the root of the context (contextDir). If both JenkinsfilePath & Jenkinsfile are both not specified, this defaults to Jenkinsfile in the root of the specified contextDir."

## obj strategy.sourceStrategy

"SourceBuildStrategy defines input parameters specific to an Source build."

### fn strategy.sourceStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn strategy.sourceStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn strategy.sourceStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn strategy.sourceStrategy.withIncremental

```ts
withIncremental(incremental)
```

"incremental flag forces the Source build to do incremental builds if true."

### fn strategy.sourceStrategy.withScripts

```ts
withScripts(scripts)
```

"scripts is the location of Source scripts"

## obj strategy.sourceStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn strategy.sourceStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn strategy.sourceStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn strategy.sourceStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn strategy.sourceStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn strategy.sourceStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn strategy.sourceStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn strategy.sourceStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj strategy.sourceStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn strategy.sourceStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"