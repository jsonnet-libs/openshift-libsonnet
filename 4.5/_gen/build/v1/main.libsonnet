{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  binaryBuildSource: (import 'binaryBuildSource.libsonnet'),
  bitbucketWebHookCause: (import 'bitbucketWebHookCause.libsonnet'),
  build: (import 'build.libsonnet'),
  buildConfig: (import 'buildConfig.libsonnet'),
  buildConfigSpec: (import 'buildConfigSpec.libsonnet'),
  buildConfigStatus: (import 'buildConfigStatus.libsonnet'),
  buildLog: (import 'buildLog.libsonnet'),
  buildOutput: (import 'buildOutput.libsonnet'),
  buildPostCommitSpec: (import 'buildPostCommitSpec.libsonnet'),
  buildRequest: (import 'buildRequest.libsonnet'),
  buildSource: (import 'buildSource.libsonnet'),
  buildSpec: (import 'buildSpec.libsonnet'),
  buildStatus: (import 'buildStatus.libsonnet'),
  buildStatusOutput: (import 'buildStatusOutput.libsonnet'),
  buildStatusOutputTo: (import 'buildStatusOutputTo.libsonnet'),
  buildStrategy: (import 'buildStrategy.libsonnet'),
  buildTriggerCause: (import 'buildTriggerCause.libsonnet'),
  buildTriggerPolicy: (import 'buildTriggerPolicy.libsonnet'),
  configMapBuildSource: (import 'configMapBuildSource.libsonnet'),
  customBuildStrategy: (import 'customBuildStrategy.libsonnet'),
  dockerBuildStrategy: (import 'dockerBuildStrategy.libsonnet'),
  dockerStrategyOptions: (import 'dockerStrategyOptions.libsonnet'),
  genericWebHookCause: (import 'genericWebHookCause.libsonnet'),
  gitBuildSource: (import 'gitBuildSource.libsonnet'),
  gitHubWebHookCause: (import 'gitHubWebHookCause.libsonnet'),
  gitLabWebHookCause: (import 'gitLabWebHookCause.libsonnet'),
  gitSourceRevision: (import 'gitSourceRevision.libsonnet'),
  imageChangeCause: (import 'imageChangeCause.libsonnet'),
  imageChangeTrigger: (import 'imageChangeTrigger.libsonnet'),
  imageLabel: (import 'imageLabel.libsonnet'),
  imageSource: (import 'imageSource.libsonnet'),
  imageSourcePath: (import 'imageSourcePath.libsonnet'),
  jenkinsPipelineBuildStrategy: (import 'jenkinsPipelineBuildStrategy.libsonnet'),
  secretBuildSource: (import 'secretBuildSource.libsonnet'),
  secretLocalReference: (import 'secretLocalReference.libsonnet'),
  secretSpec: (import 'secretSpec.libsonnet'),
  sourceBuildStrategy: (import 'sourceBuildStrategy.libsonnet'),
  sourceControlUser: (import 'sourceControlUser.libsonnet'),
  sourceRevision: (import 'sourceRevision.libsonnet'),
  sourceStrategyOptions: (import 'sourceStrategyOptions.libsonnet'),
  stageInfo: (import 'stageInfo.libsonnet'),
  stepInfo: (import 'stepInfo.libsonnet'),
  webHookTrigger: (import 'webHookTrigger.libsonnet'),
}