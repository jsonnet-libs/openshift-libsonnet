{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tagReference', url='', help='"TagReference specifies optional annotations for images using this tag and an optional reference to an ImageStreamTag, ImageStreamImage, or DockerImage this tag should track."'),
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
  '#importPolicy':: d.obj(help='"TagImportPolicy controls how images related to this tag will be imported."'),
  importPolicy: {
    '#withInsecure':: d.fn(help='"Insecure is true if the server may bypass certificate verification or connect directly over HTTP during image import."', args=[d.arg(name='insecure', type=d.T.boolean)]),
    withInsecure(insecure): { importPolicy+: { insecure: insecure } },
    '#withScheduled':: d.fn(help='"Scheduled indicates to the server that this tag should be periodically checked to ensure it is up to date, and imported"', args=[d.arg(name='scheduled', type=d.T.boolean)]),
    withScheduled(scheduled): { importPolicy+: { scheduled: scheduled } },
  },
  '#referencePolicy':: d.obj(help='"TagReferencePolicy describes how pull-specs for images in this image stream tag are generated when image change triggers in deployment configs or builds are resolved. This allows the image stream author to control how images are accessed."'),
  referencePolicy: {
    '#withType':: d.fn(help="\"Type determines how the image pull spec should be transformed when the image stream tag is used in deployment config triggers or new builds. The default value is `Source`, indicating the original location of the image should be used (if imported). The user may also specify `Local`, indicating that the pull spec should point to the integrated container image registry and leverage the registry's ability to proxy the pull to an upstream registry. `Local` allows the credentials used to pull this image to be managed from the image stream's namespace, so others on the platform can access a remote image but have no access to the remote secret. It also allows the image layers to be mirrored into the local registry which the images can still be pulled even if the upstream registry is unavailable.\"", args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { referencePolicy+: { type: type } },
  },
  '#withAnnotations':: d.fn(help='"Optional; if specified, annotations that are applied to images retrieved via ImageStreamTags."', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotations(annotations): { annotations: annotations },
  '#withAnnotationsMixin':: d.fn(help='"Optional; if specified, annotations that are applied to images retrieved via ImageStreamTags."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotationsMixin(annotations): { annotations+: annotations },
  '#withGeneration':: d.fn(help='"Generation is a counter that tracks mutations to the spec tag (user intent). When a tag reference is changed the generation is set to match the current stream generation (which is incremented every time spec is changed). Other processes in the system like the image importer observe that the generation of spec tag is newer than the generation recorded in the status and use that as a trigger to import the newest remote tag. To trigger a new import, clients may set this value to zero which will reset the generation to the latest stream generation. Legacy clients will send this value as nil which will be merged with the current tag generation."', args=[d.arg(name='generation', type=d.T.integer)]),
  withGeneration(generation): { generation: generation },
  '#withName':: d.fn(help='"Name of the tag"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withReference':: d.fn(help='"Reference states if the tag will be imported. Default value is false, which means the tag will be imported."', args=[d.arg(name='reference', type=d.T.boolean)]),
  withReference(reference): { reference: reference },
  '#mixin': 'ignore',
  mixin: self,
}
