{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='buildStatus', url='', help='"BuildStatus contains the status of a build"'),
  '#config':: d.obj(help='"ObjectReference contains enough information to let you inspect or modify the referred object."'),
  config: {
    '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
    withApiVersion(apiVersion): { config+: { apiVersion: apiVersion } },
    '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."', args=[d.arg(name='fieldPath', type=d.T.string)]),
    withFieldPath(fieldPath): { config+: { fieldPath: fieldPath } },
    '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { config+: { kind: kind } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { config+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { config+: { namespace: namespace } },
    '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { config+: { resourceVersion: resourceVersion } },
    '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { config+: { uid: uid } },
  },
  '#output':: d.obj(help='"BuildStatusOutput contains the status of the built image."'),
  output: {
    '#to':: d.obj(help='"BuildStatusOutputTo describes the status of the built image with regards to image registry to which it was supposed to be pushed."'),
    to: {
      '#withImageDigest':: d.fn(help="\"imageDigest is the digest of the built container image. The digest uniquely identifies the image in the registry to which it was pushed.\\n\\nPlease note that this field may not always be set even if the push completes successfully - e.g. when the registry returns no digest or returns it in a format that the builder doesn't understand.\"", args=[d.arg(name='imageDigest', type=d.T.string)]),
      withImageDigest(imageDigest): { output+: { to+: { imageDigest: imageDigest } } },
    },
  },
  '#withCancelled':: d.fn(help='"cancelled describes if a cancel event was triggered for the build."', args=[d.arg(name='cancelled', type=d.T.boolean)]),
  withCancelled(cancelled): { cancelled: cancelled },
  '#withCompletionTimestamp':: d.fn(help='', args=[d.arg(name='completionTimestamp', type=d.T.string)]),
  withCompletionTimestamp(completionTimestamp): { completionTimestamp: completionTimestamp },
  '#withDuration':: d.fn(help='"duration contains time.Duration object describing build time."', args=[d.arg(name='duration', type=d.T.integer)]),
  withDuration(duration): { duration: duration },
  '#withLogSnippet':: d.fn(help='"logSnippet is the last few lines of the build log.  This value is only set for builds that failed."', args=[d.arg(name='logSnippet', type=d.T.string)]),
  withLogSnippet(logSnippet): { logSnippet: logSnippet },
  '#withMessage':: d.fn(help='"message is a human-readable message indicating details about why the build has this status."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withOutputDockerImageReference':: d.fn(help='"outputDockerImageReference contains a reference to the container image that will be built by this build. Its value is computed from Build.Spec.Output.To, and should include the registry address, so that it can be used to push and pull the image."', args=[d.arg(name='outputDockerImageReference', type=d.T.string)]),
  withOutputDockerImageReference(outputDockerImageReference): { outputDockerImageReference: outputDockerImageReference },
  '#withPhase':: d.fn(help='"phase is the point in the build lifecycle. Possible values are \\"New\\", \\"Pending\\", \\"Running\\", \\"Complete\\", \\"Failed\\", \\"Error\\", and \\"Cancelled\\"."', args=[d.arg(name='phase', type=d.T.string)]),
  withPhase(phase): { phase: phase },
  '#withReason':: d.fn(help='"reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."', args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withStages':: d.fn(help='"stages contains details about each stage that occurs during the build including start time, duration (in milliseconds), and the steps that occured within each stage."', args=[d.arg(name='stages', type=d.T.array)]),
  withStages(stages): { stages: if std.isArray(v=stages) then stages else [stages] },
  '#withStagesMixin':: d.fn(help='"stages contains details about each stage that occurs during the build including start time, duration (in milliseconds), and the steps that occured within each stage."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='stages', type=d.T.array)]),
  withStagesMixin(stages): { stages+: if std.isArray(v=stages) then stages else [stages] },
  '#withStartTimestamp':: d.fn(help='', args=[d.arg(name='startTimestamp', type=d.T.string)]),
  withStartTimestamp(startTimestamp): { startTimestamp: startTimestamp },
  '#mixin': 'ignore',
  mixin: self,
}
