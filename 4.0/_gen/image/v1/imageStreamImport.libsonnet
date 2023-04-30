{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageStreamImport', url='', help='"The image stream import resource provides an easy way for a user to find and import container images from other container image registries into the server. Individual images or an entire image repository may be imported, and users may choose to see the results of the import prior to tagging the resulting images into the specified image stream.\\n\\nThis API is intended for end-user tools that need to see the metadata of the image prior to import (for instance, to generate an application from it). Clients that know the desired image can continue to create spec.tags directly into their image streams."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#initializers':: d.obj(help='"Initializers tracks the progress of initialization."'),
    initializers: {
      '#result':: d.obj(help="\"Status is a return value for calls that don't return other objects.\""),
      result: {
        '#details':: d.obj(help='"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."'),
        details: {
          '#withCauses':: d.fn(help='"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."', args=[d.arg(name='causes', type=d.T.array)]),
          withCauses(causes): { metadata+: { initializers+: { result+: { details+: { causes: if std.isArray(v=causes) then causes else [causes] } } } } },
          '#withCausesMixin':: d.fn(help='"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='causes', type=d.T.array)]),
          withCausesMixin(causes): { metadata+: { initializers+: { result+: { details+: { causes+: if std.isArray(v=causes) then causes else [causes] } } } } },
          '#withGroup':: d.fn(help='"The group attribute of the resource associated with the status StatusReason."', args=[d.arg(name='group', type=d.T.string)]),
          withGroup(group): { metadata+: { initializers+: { result+: { details+: { group: group } } } } },
          '#withKind':: d.fn(help='"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { metadata+: { initializers+: { result+: { details+: { kind: kind } } } } },
          '#withName':: d.fn(help='"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { metadata+: { initializers+: { result+: { details+: { name: name } } } } },
          '#withRetryAfterSeconds':: d.fn(help='"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."', args=[d.arg(name='retryAfterSeconds', type=d.T.integer)]),
          withRetryAfterSeconds(retryAfterSeconds): { metadata+: { initializers+: { result+: { details+: { retryAfterSeconds: retryAfterSeconds } } } } },
          '#withUid':: d.fn(help='"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
          withUid(uid): { metadata+: { initializers+: { result+: { details+: { uid: uid } } } } },
        },
        '#withApiVersion':: d.fn(help='"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"', args=[d.arg(name='apiVersion', type=d.T.string)]),
        withApiVersion(apiVersion): { metadata+: { initializers+: { result+: { apiVersion: apiVersion } } } },
        '#withCode':: d.fn(help='"Suggested HTTP return code for this status, 0 if not set."', args=[d.arg(name='code', type=d.T.integer)]),
        withCode(code): { metadata+: { initializers+: { result+: { code: code } } } },
        '#withKind':: d.fn(help='"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { metadata+: { initializers+: { result+: { kind: kind } } } },
        '#withMessage':: d.fn(help='"A human-readable description of the status of this operation."', args=[d.arg(name='message', type=d.T.string)]),
        withMessage(message): { metadata+: { initializers+: { result+: { message: message } } } },
        '#withMetadata':: d.fn(help='"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='metadata', type=d.T.any)]),
        withMetadata(metadata): { metadata+: { initializers+: { result+: { metadata: metadata } } } },
        '#withReason':: d.fn(help='"A machine-readable description of why this operation is in the \\"Failure\\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."', args=[d.arg(name='reason', type=d.T.string)]),
        withReason(reason): { metadata+: { initializers+: { result+: { reason: reason } } } },
        '#withStatus':: d.fn(help='"Status of the operation. One of: \\"Success\\" or \\"Failure\\". More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status"', args=[d.arg(name='status', type=d.T.string)]),
        withStatus(status): { metadata+: { initializers+: { result+: { status: status } } } },
      },
      '#withPending':: d.fn(help='"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."', args=[d.arg(name='pending', type=d.T.array)]),
      withPending(pending): { metadata+: { initializers+: { pending: if std.isArray(v=pending) then pending else [pending] } } },
      '#withPendingMixin':: d.fn(help='"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='pending', type=d.T.array)]),
      withPendingMixin(pending): { metadata+: { initializers+: { pending+: if std.isArray(v=pending) then pending else [pending] } } },
    },
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ImageStreamImport', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'image.openshift.io/v1',
    kind: 'ImageStreamImport',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ImageStreamImportSpec defines what images should be imported."'),
  spec: {
    '#repository':: d.obj(help='"RepositoryImportSpec describes a request to import images from a container image repository."'),
    repository: {
      '#from':: d.obj(help='"ObjectReference contains enough information to let you inspect or modify the referred object."'),
      from: {
        '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
        withApiVersion(apiVersion): { spec+: { repository+: { from+: { apiVersion: apiVersion } } } },
        '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."', args=[d.arg(name='fieldPath', type=d.T.string)]),
        withFieldPath(fieldPath): { spec+: { repository+: { from+: { fieldPath: fieldPath } } } },
        '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { spec+: { repository+: { from+: { kind: kind } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { repository+: { from+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { repository+: { from+: { namespace: namespace } } } },
        '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
        withResourceVersion(resourceVersion): { spec+: { repository+: { from+: { resourceVersion: resourceVersion } } } },
        '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
        withUid(uid): { spec+: { repository+: { from+: { uid: uid } } } },
      },
      '#importPolicy':: d.obj(help='"TagImportPolicy controls how images related to this tag will be imported."'),
      importPolicy: {
        '#withInsecure':: d.fn(help='"Insecure is true if the server may bypass certificate verification or connect directly over HTTP during image import."', args=[d.arg(name='insecure', type=d.T.boolean)]),
        withInsecure(insecure): { spec+: { repository+: { importPolicy+: { insecure: insecure } } } },
        '#withScheduled':: d.fn(help='"Scheduled indicates to the server that this tag should be periodically checked to ensure it is up to date, and imported"', args=[d.arg(name='scheduled', type=d.T.boolean)]),
        withScheduled(scheduled): { spec+: { repository+: { importPolicy+: { scheduled: scheduled } } } },
      },
      '#referencePolicy':: d.obj(help='"TagReferencePolicy describes how pull-specs for images in this image stream tag are generated when image change triggers in deployment configs or builds are resolved. This allows the image stream author to control how images are accessed."'),
      referencePolicy: {
        '#withType':: d.fn(help="\"Type determines how the image pull spec should be transformed when the image stream tag is used in deployment config triggers or new builds. The default value is `Source`, indicating the original location of the image should be used (if imported). The user may also specify `Local`, indicating that the pull spec should point to the integrated container image registry and leverage the registry's ability to proxy the pull to an upstream registry. `Local` allows the credentials used to pull this image to be managed from the image stream's namespace, so others on the platform can access a remote image but have no access to the remote secret. It also allows the image layers to be mirrored into the local registry which the images can still be pulled even if the upstream registry is unavailable.\"", args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { repository+: { referencePolicy+: { type: type } } } },
      },
      '#withIncludeManifest':: d.fn(help='"IncludeManifest determines if the manifest for each image is returned in the response"', args=[d.arg(name='includeManifest', type=d.T.boolean)]),
      withIncludeManifest(includeManifest): { spec+: { repository+: { includeManifest: includeManifest } } },
    },
    '#withImages':: d.fn(help='"Images are a list of individual images to import."', args=[d.arg(name='images', type=d.T.array)]),
    withImages(images): { spec+: { images: if std.isArray(v=images) then images else [images] } },
    '#withImagesMixin':: d.fn(help='"Images are a list of individual images to import."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='images', type=d.T.array)]),
    withImagesMixin(images): { spec+: { images+: if std.isArray(v=images) then images else [images] } },
    '#withImport':: d.fn(help='"Import indicates whether to perform an import - if so, the specified tags are set on the spec and status of the image stream defined by the type meta."', args=[d.arg(name='Import', type=d.T.boolean)]),
    withImport(Import): { spec+: { 'import': Import } },
  },
  '#mixin': 'ignore',
  mixin: self,
}