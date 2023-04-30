{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='user', url='', help='"Upon log in, every user of the system receives a User and Identity resource. Administrators may directly manipulate the attributes of the users for their own tracking, or set groups via the API. The user name is unique and is chosen based on the value provided by the identity provider - if a user already exists with the incoming name, the user name may have a number appended to it depending on the configuration of the system."'),
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
  '#new':: d.fn(help='new returns an instance of User', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'user.openshift.io/v1',
    kind: 'User',
  } + self.metadata.withName(name=name),
  '#withFullName':: d.fn(help='"FullName is the full name of user"', args=[d.arg(name='fullName', type=d.T.string)]),
  withFullName(fullName): { fullName: fullName },
  '#withGroups':: d.fn(help='"Groups specifies group names this user is a member of. This field is deprecated and will be removed in a future release. Instead, create a Group object containing the name of this User."', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin':: d.fn(help='"Groups specifies group names this user is a member of. This field is deprecated and will be removed in a future release. Instead, create a Group object containing the name of this User."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withIdentities':: d.fn(help='"Identities are the identities associated with this user"', args=[d.arg(name='identities', type=d.T.array)]),
  withIdentities(identities): { identities: if std.isArray(v=identities) then identities else [identities] },
  '#withIdentitiesMixin':: d.fn(help='"Identities are the identities associated with this user"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='identities', type=d.T.array)]),
  withIdentitiesMixin(identities): { identities+: if std.isArray(v=identities) then identities else [identities] },
  '#mixin': 'ignore',
  mixin: self,
}
