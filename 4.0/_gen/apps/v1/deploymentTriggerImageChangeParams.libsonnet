{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deploymentTriggerImageChangeParams', url='', help='"DeploymentTriggerImageChangeParams represents the parameters to the ImageChange trigger."'),
  '#from':: d.obj(help='"ObjectReference contains enough information to let you inspect or modify the referred object."'),
  from: {
    '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
    withApiVersion(apiVersion): { from+: { apiVersion: apiVersion } },
    '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."', args=[d.arg(name='fieldPath', type=d.T.string)]),
    withFieldPath(fieldPath): { from+: { fieldPath: fieldPath } },
    '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { from+: { kind: kind } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { from+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { from+: { namespace: namespace } },
    '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { from+: { resourceVersion: resourceVersion } },
    '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { from+: { uid: uid } },
  },
  '#withAutomatic':: d.fn(help='"Automatic means that the detection of a new tag value should result in an image update inside the pod template."', args=[d.arg(name='automatic', type=d.T.boolean)]),
  withAutomatic(automatic): { automatic: automatic },
  '#withContainerNames':: d.fn(help='"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."', args=[d.arg(name='containerNames', type=d.T.array)]),
  withContainerNames(containerNames): { containerNames: if std.isArray(v=containerNames) then containerNames else [containerNames] },
  '#withContainerNamesMixin':: d.fn(help='"ContainerNames is used to restrict tag updates to the specified set of container names in a pod. If multiple triggers point to the same containers, the resulting behavior is undefined. Future API versions will make this a validation error. If ContainerNames does not point to a valid container, the trigger will be ignored. Future API versions will make this a validation error."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='containerNames', type=d.T.array)]),
  withContainerNamesMixin(containerNames): { containerNames+: if std.isArray(v=containerNames) then containerNames else [containerNames] },
  '#withLastTriggeredImage':: d.fn(help='"LastTriggeredImage is the last image to be triggered."', args=[d.arg(name='lastTriggeredImage', type=d.T.string)]),
  withLastTriggeredImage(lastTriggeredImage): { lastTriggeredImage: lastTriggeredImage },
  '#mixin': 'ignore',
  mixin: self,
}
