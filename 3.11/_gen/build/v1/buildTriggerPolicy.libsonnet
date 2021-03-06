{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='buildTriggerPolicy', url='', help='"BuildTriggerPolicy describes a policy for a single trigger that results in a new Build."'),
  '#bitbucket':: d.obj(help='"WebHookTrigger is a trigger that gets invoked using a webhook type of post"'),
  bitbucket: {
    '#secretReference':: d.obj(help='"SecretLocalReference contains information that points to the local secret being used"'),
    secretReference: {
      '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { bitbucket+: { secretReference+: { name: name } } },
    },
    '#withAllowEnv':: d.fn(help='"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."', args=[d.arg(name='allowEnv', type=d.T.boolean)]),
    withAllowEnv(allowEnv): { bitbucket+: { allowEnv: allowEnv } },
    '#withSecret':: d.fn(help='"secret used to validate requests. Deprecated: use SecretReference instead."', args=[d.arg(name='secret', type=d.T.string)]),
    withSecret(secret): { bitbucket+: { secret: secret } },
  },
  '#generic':: d.obj(help='"WebHookTrigger is a trigger that gets invoked using a webhook type of post"'),
  generic: {
    '#secretReference':: d.obj(help='"SecretLocalReference contains information that points to the local secret being used"'),
    secretReference: {
      '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { generic+: { secretReference+: { name: name } } },
    },
    '#withAllowEnv':: d.fn(help='"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."', args=[d.arg(name='allowEnv', type=d.T.boolean)]),
    withAllowEnv(allowEnv): { generic+: { allowEnv: allowEnv } },
    '#withSecret':: d.fn(help='"secret used to validate requests. Deprecated: use SecretReference instead."', args=[d.arg(name='secret', type=d.T.string)]),
    withSecret(secret): { generic+: { secret: secret } },
  },
  '#github':: d.obj(help='"WebHookTrigger is a trigger that gets invoked using a webhook type of post"'),
  github: {
    '#secretReference':: d.obj(help='"SecretLocalReference contains information that points to the local secret being used"'),
    secretReference: {
      '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { github+: { secretReference+: { name: name } } },
    },
    '#withAllowEnv':: d.fn(help='"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."', args=[d.arg(name='allowEnv', type=d.T.boolean)]),
    withAllowEnv(allowEnv): { github+: { allowEnv: allowEnv } },
    '#withSecret':: d.fn(help='"secret used to validate requests. Deprecated: use SecretReference instead."', args=[d.arg(name='secret', type=d.T.string)]),
    withSecret(secret): { github+: { secret: secret } },
  },
  '#gitlab':: d.obj(help='"WebHookTrigger is a trigger that gets invoked using a webhook type of post"'),
  gitlab: {
    '#secretReference':: d.obj(help='"SecretLocalReference contains information that points to the local secret being used"'),
    secretReference: {
      '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { gitlab+: { secretReference+: { name: name } } },
    },
    '#withAllowEnv':: d.fn(help='"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."', args=[d.arg(name='allowEnv', type=d.T.boolean)]),
    withAllowEnv(allowEnv): { gitlab+: { allowEnv: allowEnv } },
    '#withSecret':: d.fn(help='"secret used to validate requests. Deprecated: use SecretReference instead."', args=[d.arg(name='secret', type=d.T.string)]),
    withSecret(secret): { gitlab+: { secret: secret } },
  },
  '#imageChange':: d.obj(help='"ImageChangeTrigger allows builds to be triggered when an ImageStream changes"'),
  imageChange: {
    '#from':: d.obj(help='"ObjectReference contains enough information to let you inspect or modify the referred object."'),
    from: {
      '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { imageChange+: { from+: { apiVersion: apiVersion } } },
      '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."', args=[d.arg(name='fieldPath', type=d.T.string)]),
      withFieldPath(fieldPath): { imageChange+: { from+: { fieldPath: fieldPath } } },
      '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { imageChange+: { from+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { imageChange+: { from+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { imageChange+: { from+: { namespace: namespace } } },
      '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
      withResourceVersion(resourceVersion): { imageChange+: { from+: { resourceVersion: resourceVersion } } },
      '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
      withUid(uid): { imageChange+: { from+: { uid: uid } } },
    },
    '#withLastTriggeredImageID':: d.fn(help='"lastTriggeredImageID is used internally by the ImageChangeController to save last used image ID for build"', args=[d.arg(name='lastTriggeredImageID', type=d.T.string)]),
    withLastTriggeredImageID(lastTriggeredImageID): { imageChange+: { lastTriggeredImageID: lastTriggeredImageID } },
    '#withPaused':: d.fn(help='"paused is true if this trigger is temporarily disabled. Optional."', args=[d.arg(name='paused', type=d.T.boolean)]),
    withPaused(paused): { imageChange+: { paused: paused } },
  },
  '#withType':: d.fn(help='"type is the type of build trigger"', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
