{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  customDeploymentStrategyParams: (import 'customDeploymentStrategyParams.libsonnet'),
  deploymentCause: (import 'deploymentCause.libsonnet'),
  deploymentCauseImageTrigger: (import 'deploymentCauseImageTrigger.libsonnet'),
  deploymentCondition: (import 'deploymentCondition.libsonnet'),
  deploymentConfig: (import 'deploymentConfig.libsonnet'),
  deploymentConfigRollback: (import 'deploymentConfigRollback.libsonnet'),
  deploymentConfigRollbackSpec: (import 'deploymentConfigRollbackSpec.libsonnet'),
  deploymentConfigSpec: (import 'deploymentConfigSpec.libsonnet'),
  deploymentConfigStatus: (import 'deploymentConfigStatus.libsonnet'),
  deploymentDetails: (import 'deploymentDetails.libsonnet'),
  deploymentLog: (import 'deploymentLog.libsonnet'),
  deploymentRequest: (import 'deploymentRequest.libsonnet'),
  deploymentStrategy: (import 'deploymentStrategy.libsonnet'),
  deploymentTriggerImageChangeParams: (import 'deploymentTriggerImageChangeParams.libsonnet'),
  deploymentTriggerPolicy: (import 'deploymentTriggerPolicy.libsonnet'),
  execNewPodHook: (import 'execNewPodHook.libsonnet'),
  lifecycleHook: (import 'lifecycleHook.libsonnet'),
  recreateDeploymentStrategyParams: (import 'recreateDeploymentStrategyParams.libsonnet'),
  rollingDeploymentStrategyParams: (import 'rollingDeploymentStrategyParams.libsonnet'),
  tagImageHook: (import 'tagImageHook.libsonnet'),
}