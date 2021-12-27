{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deploymentStrategy', url='', help='"DeploymentStrategy describes how to perform a deployment."'),
  '#customParams':: d.obj(help='"CustomDeploymentStrategyParams are the input to the Custom deployment strategy."'),
  customParams: {
    '#withCommand':: d.fn(help='"Command is optional and overrides CMD in the container Image."', args=[d.arg(name='command', type=d.T.array)]),
    withCommand(command): { customParams+: { command: if std.isArray(v=command) then command else [command] } },
    '#withCommandMixin':: d.fn(help='"Command is optional and overrides CMD in the container Image."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
    withCommandMixin(command): { customParams+: { command+: if std.isArray(v=command) then command else [command] } },
    '#withEnvironment':: d.fn(help='"Environment holds the environment which will be given to the container for Image."', args=[d.arg(name='environment', type=d.T.array)]),
    withEnvironment(environment): { customParams+: { environment: if std.isArray(v=environment) then environment else [environment] } },
    '#withEnvironmentMixin':: d.fn(help='"Environment holds the environment which will be given to the container for Image."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='environment', type=d.T.array)]),
    withEnvironmentMixin(environment): { customParams+: { environment+: if std.isArray(v=environment) then environment else [environment] } },
    '#withImage':: d.fn(help='"Image specifies a Docker image which can carry out a deployment."', args=[d.arg(name='image', type=d.T.string)]),
    withImage(image): { customParams+: { image: image } },
  },
  '#recreateParams':: d.obj(help='"RecreateDeploymentStrategyParams are the input to the Recreate deployment strategy."'),
  recreateParams: {
    '#mid':: d.obj(help='"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."'),
    mid: {
      '#execNewPod':: d.obj(help='"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."'),
      execNewPod: {
        '#withCommand':: d.fn(help='"Command is the action command and its arguments."', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { recreateParams+: { mid+: { execNewPod+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='"Command is the action command and its arguments."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { recreateParams+: { mid+: { execNewPod+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withContainerName':: d.fn(help="\"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container.\"", args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { recreateParams+: { mid+: { execNewPod+: { containerName: containerName } } } },
        '#withEnv':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"", args=[d.arg(name='env', type=d.T.array)]),
        withEnv(env): { recreateParams+: { mid+: { execNewPod+: { env: if std.isArray(v=env) then env else [env] } } } },
        '#withEnvMixin':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='env', type=d.T.array)]),
        withEnvMixin(env): { recreateParams+: { mid+: { execNewPod+: { env+: if std.isArray(v=env) then env else [env] } } } },
        '#withVolumes':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumes(volumes): { recreateParams+: { mid+: { execNewPod+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } } },
        '#withVolumesMixin':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumesMixin(volumes): { recreateParams+: { mid+: { execNewPod+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } } },
      },
      '#withFailurePolicy':: d.fn(help='"FailurePolicy specifies what action to take if the hook fails."', args=[d.arg(name='failurePolicy', type=d.T.string)]),
      withFailurePolicy(failurePolicy): { recreateParams+: { mid+: { failurePolicy: failurePolicy } } },
      '#withTagImages':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImages(tagImages): { recreateParams+: { mid+: { tagImages: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
      '#withTagImagesMixin':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImagesMixin(tagImages): { recreateParams+: { mid+: { tagImages+: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
    },
    '#post':: d.obj(help='"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."'),
    post: {
      '#execNewPod':: d.obj(help='"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."'),
      execNewPod: {
        '#withCommand':: d.fn(help='"Command is the action command and its arguments."', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { recreateParams+: { post+: { execNewPod+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='"Command is the action command and its arguments."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { recreateParams+: { post+: { execNewPod+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withContainerName':: d.fn(help="\"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container.\"", args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { recreateParams+: { post+: { execNewPod+: { containerName: containerName } } } },
        '#withEnv':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"", args=[d.arg(name='env', type=d.T.array)]),
        withEnv(env): { recreateParams+: { post+: { execNewPod+: { env: if std.isArray(v=env) then env else [env] } } } },
        '#withEnvMixin':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='env', type=d.T.array)]),
        withEnvMixin(env): { recreateParams+: { post+: { execNewPod+: { env+: if std.isArray(v=env) then env else [env] } } } },
        '#withVolumes':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumes(volumes): { recreateParams+: { post+: { execNewPod+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } } },
        '#withVolumesMixin':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumesMixin(volumes): { recreateParams+: { post+: { execNewPod+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } } },
      },
      '#withFailurePolicy':: d.fn(help='"FailurePolicy specifies what action to take if the hook fails."', args=[d.arg(name='failurePolicy', type=d.T.string)]),
      withFailurePolicy(failurePolicy): { recreateParams+: { post+: { failurePolicy: failurePolicy } } },
      '#withTagImages':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImages(tagImages): { recreateParams+: { post+: { tagImages: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
      '#withTagImagesMixin':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImagesMixin(tagImages): { recreateParams+: { post+: { tagImages+: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
    },
    '#pre':: d.obj(help='"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."'),
    pre: {
      '#execNewPod':: d.obj(help='"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."'),
      execNewPod: {
        '#withCommand':: d.fn(help='"Command is the action command and its arguments."', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { recreateParams+: { pre+: { execNewPod+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='"Command is the action command and its arguments."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { recreateParams+: { pre+: { execNewPod+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withContainerName':: d.fn(help="\"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container.\"", args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { recreateParams+: { pre+: { execNewPod+: { containerName: containerName } } } },
        '#withEnv':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"", args=[d.arg(name='env', type=d.T.array)]),
        withEnv(env): { recreateParams+: { pre+: { execNewPod+: { env: if std.isArray(v=env) then env else [env] } } } },
        '#withEnvMixin':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='env', type=d.T.array)]),
        withEnvMixin(env): { recreateParams+: { pre+: { execNewPod+: { env+: if std.isArray(v=env) then env else [env] } } } },
        '#withVolumes':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumes(volumes): { recreateParams+: { pre+: { execNewPod+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } } },
        '#withVolumesMixin':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumesMixin(volumes): { recreateParams+: { pre+: { execNewPod+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } } },
      },
      '#withFailurePolicy':: d.fn(help='"FailurePolicy specifies what action to take if the hook fails."', args=[d.arg(name='failurePolicy', type=d.T.string)]),
      withFailurePolicy(failurePolicy): { recreateParams+: { pre+: { failurePolicy: failurePolicy } } },
      '#withTagImages':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImages(tagImages): { recreateParams+: { pre+: { tagImages: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
      '#withTagImagesMixin':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImagesMixin(tagImages): { recreateParams+: { pre+: { tagImages+: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
    },
    '#withTimeoutSeconds':: d.fn(help='"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."', args=[d.arg(name='timeoutSeconds', type=d.T.integer)]),
    withTimeoutSeconds(timeoutSeconds): { recreateParams+: { timeoutSeconds: timeoutSeconds } },
  },
  '#resources':: d.obj(help='"ResourceRequirements describes the compute resource requirements."'),
  resources: {
    '#withLimits':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"', args=[d.arg(name='limits', type=d.T.object)]),
    withLimits(limits): { resources+: { limits: limits } },
    '#withLimitsMixin':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
    withLimitsMixin(limits): { resources+: { limits+: limits } },
    '#withRequests':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"', args=[d.arg(name='requests', type=d.T.object)]),
    withRequests(requests): { resources+: { requests: requests } },
    '#withRequestsMixin':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
    withRequestsMixin(requests): { resources+: { requests+: requests } },
  },
  '#rollingParams':: d.obj(help='"RollingDeploymentStrategyParams are the input to the Rolling deployment strategy."'),
  rollingParams: {
    '#post':: d.obj(help='"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."'),
    post: {
      '#execNewPod':: d.obj(help='"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."'),
      execNewPod: {
        '#withCommand':: d.fn(help='"Command is the action command and its arguments."', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { rollingParams+: { post+: { execNewPod+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='"Command is the action command and its arguments."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { rollingParams+: { post+: { execNewPod+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withContainerName':: d.fn(help="\"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container.\"", args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { rollingParams+: { post+: { execNewPod+: { containerName: containerName } } } },
        '#withEnv':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"", args=[d.arg(name='env', type=d.T.array)]),
        withEnv(env): { rollingParams+: { post+: { execNewPod+: { env: if std.isArray(v=env) then env else [env] } } } },
        '#withEnvMixin':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='env', type=d.T.array)]),
        withEnvMixin(env): { rollingParams+: { post+: { execNewPod+: { env+: if std.isArray(v=env) then env else [env] } } } },
        '#withVolumes':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumes(volumes): { rollingParams+: { post+: { execNewPod+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } } },
        '#withVolumesMixin':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumesMixin(volumes): { rollingParams+: { post+: { execNewPod+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } } },
      },
      '#withFailurePolicy':: d.fn(help='"FailurePolicy specifies what action to take if the hook fails."', args=[d.arg(name='failurePolicy', type=d.T.string)]),
      withFailurePolicy(failurePolicy): { rollingParams+: { post+: { failurePolicy: failurePolicy } } },
      '#withTagImages':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImages(tagImages): { rollingParams+: { post+: { tagImages: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
      '#withTagImagesMixin':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImagesMixin(tagImages): { rollingParams+: { post+: { tagImages+: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
    },
    '#pre':: d.obj(help='"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."'),
    pre: {
      '#execNewPod':: d.obj(help='"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."'),
      execNewPod: {
        '#withCommand':: d.fn(help='"Command is the action command and its arguments."', args=[d.arg(name='command', type=d.T.array)]),
        withCommand(command): { rollingParams+: { pre+: { execNewPod+: { command: if std.isArray(v=command) then command else [command] } } } },
        '#withCommandMixin':: d.fn(help='"Command is the action command and its arguments."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='command', type=d.T.array)]),
        withCommandMixin(command): { rollingParams+: { pre+: { execNewPod+: { command+: if std.isArray(v=command) then command else [command] } } } },
        '#withContainerName':: d.fn(help="\"ContainerName is the name of a container in the deployment pod template whose Docker image will be used for the hook pod's container.\"", args=[d.arg(name='containerName', type=d.T.string)]),
        withContainerName(containerName): { rollingParams+: { pre+: { execNewPod+: { containerName: containerName } } } },
        '#withEnv':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"", args=[d.arg(name='env', type=d.T.array)]),
        withEnv(env): { rollingParams+: { pre+: { execNewPod+: { env: if std.isArray(v=env) then env else [env] } } } },
        '#withEnvMixin':: d.fn(help="\"Env is a set of environment variables to supply to the hook pod's container.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='env', type=d.T.array)]),
        withEnvMixin(env): { rollingParams+: { pre+: { execNewPod+: { env+: if std.isArray(v=env) then env else [env] } } } },
        '#withVolumes':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumes(volumes): { rollingParams+: { pre+: { execNewPod+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } } },
        '#withVolumesMixin':: d.fn(help='"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
        withVolumesMixin(volumes): { rollingParams+: { pre+: { execNewPod+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } } },
      },
      '#withFailurePolicy':: d.fn(help='"FailurePolicy specifies what action to take if the hook fails."', args=[d.arg(name='failurePolicy', type=d.T.string)]),
      withFailurePolicy(failurePolicy): { rollingParams+: { pre+: { failurePolicy: failurePolicy } } },
      '#withTagImages':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImages(tagImages): { rollingParams+: { pre+: { tagImages: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
      '#withTagImagesMixin':: d.fn(help='"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tagImages', type=d.T.array)]),
      withTagImagesMixin(tagImages): { rollingParams+: { pre+: { tagImages+: if std.isArray(v=tagImages) then tagImages else [tagImages] } } },
    },
    '#withIntervalSeconds':: d.fn(help='"IntervalSeconds is the time to wait between polling deployment status after update. If the value is nil, a default will be used."', args=[d.arg(name='intervalSeconds', type=d.T.integer)]),
    withIntervalSeconds(intervalSeconds): { rollingParams+: { intervalSeconds: intervalSeconds } },
    '#withMaxSurge':: d.fn(help='', args=[d.arg(name='maxSurge', type=d.T.string)]),
    withMaxSurge(maxSurge): { rollingParams+: { maxSurge: maxSurge } },
    '#withMaxUnavailable':: d.fn(help='', args=[d.arg(name='maxUnavailable', type=d.T.string)]),
    withMaxUnavailable(maxUnavailable): { rollingParams+: { maxUnavailable: maxUnavailable } },
    '#withTimeoutSeconds':: d.fn(help='"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."', args=[d.arg(name='timeoutSeconds', type=d.T.integer)]),
    withTimeoutSeconds(timeoutSeconds): { rollingParams+: { timeoutSeconds: timeoutSeconds } },
    '#withUpdatePeriodSeconds':: d.fn(help='"UpdatePeriodSeconds is the time to wait between individual pod updates. If the value is nil, a default will be used."', args=[d.arg(name='updatePeriodSeconds', type=d.T.integer)]),
    withUpdatePeriodSeconds(updatePeriodSeconds): { rollingParams+: { updatePeriodSeconds: updatePeriodSeconds } },
  },
  '#withActiveDeadlineSeconds':: d.fn(help='"ActiveDeadlineSeconds is the duration in seconds that the deployer pods for this deployment config may be active on a node before the system actively tries to terminate them."', args=[d.arg(name='activeDeadlineSeconds', type=d.T.integer)]),
  withActiveDeadlineSeconds(activeDeadlineSeconds): { activeDeadlineSeconds: activeDeadlineSeconds },
  '#withAnnotations':: d.fn(help='"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotations(annotations): { annotations: annotations },
  '#withAnnotationsMixin':: d.fn(help='"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotationsMixin(annotations): { annotations+: annotations },
  '#withLabels':: d.fn(help='"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."', args=[d.arg(name='labels', type=d.T.object)]),
  withLabels(labels): { labels: labels },
  '#withLabelsMixin':: d.fn(help='"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
  withLabelsMixin(labels): { labels+: labels },
  '#withType':: d.fn(help='"Type is the name of a deployment strategy."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
