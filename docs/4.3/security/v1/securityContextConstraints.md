---
permalink: /4.3/security/v1/securityContextConstraints/
---

# security.v1.securityContextConstraints

"SecurityContextConstraints governs the ability to make requests that affect the SecurityContext that will be applied to a container. For historical reasons SCC was exposed under the core Kubernetes API group. That exposure is deprecated and will be removed in a future release - users should instead use the security.openshift.io group to manage SecurityContextConstraints."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAllowHostDirVolumePlugin(allowHostDirVolumePlugin)`](#fn-withallowhostdirvolumeplugin)
* [`fn withAllowHostIPC(allowHostIPC)`](#fn-withallowhostipc)
* [`fn withAllowHostNetwork(allowHostNetwork)`](#fn-withallowhostnetwork)
* [`fn withAllowHostPID(allowHostPID)`](#fn-withallowhostpid)
* [`fn withAllowHostPorts(allowHostPorts)`](#fn-withallowhostports)
* [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-withallowprivilegeescalation)
* [`fn withAllowPrivilegedContainer(allowPrivilegedContainer)`](#fn-withallowprivilegedcontainer)
* [`fn withAllowedCapabilities(allowedCapabilities)`](#fn-withallowedcapabilities)
* [`fn withAllowedCapabilitiesMixin(allowedCapabilities)`](#fn-withallowedcapabilitiesmixin)
* [`fn withAllowedFlexVolumes(allowedFlexVolumes)`](#fn-withallowedflexvolumes)
* [`fn withAllowedFlexVolumesMixin(allowedFlexVolumes)`](#fn-withallowedflexvolumesmixin)
* [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctls)
* [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctlsmixin)
* [`fn withDefaultAddCapabilities(defaultAddCapabilities)`](#fn-withdefaultaddcapabilities)
* [`fn withDefaultAddCapabilitiesMixin(defaultAddCapabilities)`](#fn-withdefaultaddcapabilitiesmixin)
* [`fn withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)`](#fn-withdefaultallowprivilegeescalation)
* [`fn withForbiddenSysctls(forbiddenSysctls)`](#fn-withforbiddensysctls)
* [`fn withForbiddenSysctlsMixin(forbiddenSysctls)`](#fn-withforbiddensysctlsmixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-withreadonlyrootfilesystem)
* [`fn withRequiredDropCapabilities(requiredDropCapabilities)`](#fn-withrequireddropcapabilities)
* [`fn withRequiredDropCapabilitiesMixin(requiredDropCapabilities)`](#fn-withrequireddropcapabilitiesmixin)
* [`fn withSeccompProfiles(seccompProfiles)`](#fn-withseccompprofiles)
* [`fn withSeccompProfilesMixin(seccompProfiles)`](#fn-withseccompprofilesmixin)
* [`fn withUsers(users)`](#fn-withusers)
* [`fn withUsersMixin(users)`](#fn-withusersmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)
* [`obj fsGroup`](#obj-fsgroup)
  * [`fn withRanges(ranges)`](#fn-fsgroupwithranges)
  * [`fn withRangesMixin(ranges)`](#fn-fsgroupwithrangesmixin)
  * [`fn withType(type)`](#fn-fsgroupwithtype)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
  * [`obj metadata.initializers`](#obj-metadatainitializers)
    * [`fn withPending(pending)`](#fn-metadatainitializerswithpending)
    * [`fn withPendingMixin(pending)`](#fn-metadatainitializerswithpendingmixin)
    * [`obj metadata.initializers.result`](#obj-metadatainitializersresult)
      * [`fn withApiVersion(apiVersion)`](#fn-metadatainitializersresultwithapiversion)
      * [`fn withCode(code)`](#fn-metadatainitializersresultwithcode)
      * [`fn withKind(kind)`](#fn-metadatainitializersresultwithkind)
      * [`fn withMessage(message)`](#fn-metadatainitializersresultwithmessage)
      * [`fn withMetadata(metadata)`](#fn-metadatainitializersresultwithmetadata)
      * [`fn withReason(reason)`](#fn-metadatainitializersresultwithreason)
      * [`obj metadata.initializers.result.details`](#obj-metadatainitializersresultdetails)
        * [`fn withCauses(causes)`](#fn-metadatainitializersresultdetailswithcauses)
        * [`fn withCausesMixin(causes)`](#fn-metadatainitializersresultdetailswithcausesmixin)
        * [`fn withGroup(group)`](#fn-metadatainitializersresultdetailswithgroup)
        * [`fn withKind(kind)`](#fn-metadatainitializersresultdetailswithkind)
        * [`fn withName(name)`](#fn-metadatainitializersresultdetailswithname)
        * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-metadatainitializersresultdetailswithretryafterseconds)
        * [`fn withUid(uid)`](#fn-metadatainitializersresultdetailswithuid)
* [`obj runAsUser`](#obj-runasuser)
  * [`fn withType(type)`](#fn-runasuserwithtype)
  * [`fn withUid(uid)`](#fn-runasuserwithuid)
  * [`fn withUidRangeMax(uidRangeMax)`](#fn-runasuserwithuidrangemax)
  * [`fn withUidRangeMin(uidRangeMin)`](#fn-runasuserwithuidrangemin)
* [`obj seLinuxContext`](#obj-selinuxcontext)
  * [`fn withType(type)`](#fn-selinuxcontextwithtype)
  * [`obj seLinuxContext.seLinuxOptions`](#obj-selinuxcontextselinuxoptions)
    * [`fn withLevel(level)`](#fn-selinuxcontextselinuxoptionswithlevel)
    * [`fn withRole(role)`](#fn-selinuxcontextselinuxoptionswithrole)
    * [`fn withType(type)`](#fn-selinuxcontextselinuxoptionswithtype)
    * [`fn withUser(user)`](#fn-selinuxcontextselinuxoptionswithuser)
* [`obj supplementalGroups`](#obj-supplementalgroups)
  * [`fn withRanges(ranges)`](#fn-supplementalgroupswithranges)
  * [`fn withRangesMixin(ranges)`](#fn-supplementalgroupswithrangesmixin)
  * [`fn withType(type)`](#fn-supplementalgroupswithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SecurityContextConstraints

### fn withAllowHostDirVolumePlugin

```ts
withAllowHostDirVolumePlugin(allowHostDirVolumePlugin)
```

"AllowHostDirVolumePlugin determines if the policy allow containers to use the HostDir volume plugin"

### fn withAllowHostIPC

```ts
withAllowHostIPC(allowHostIPC)
```

"AllowHostIPC determines if the policy allows host ipc in the containers."

### fn withAllowHostNetwork

```ts
withAllowHostNetwork(allowHostNetwork)
```

"AllowHostNetwork determines if the policy allows the use of HostNetwork in the pod spec."

### fn withAllowHostPID

```ts
withAllowHostPID(allowHostPID)
```

"AllowHostPID determines if the policy allows host pid in the containers."

### fn withAllowHostPorts

```ts
withAllowHostPorts(allowHostPorts)
```

"AllowHostPorts determines if the policy allows host ports in the containers."

### fn withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true."

### fn withAllowPrivilegedContainer

```ts
withAllowPrivilegedContainer(allowPrivilegedContainer)
```

"AllowPrivilegedContainer determines if a container can request to be run as privileged."

### fn withAllowedCapabilities

```ts
withAllowedCapabilities(allowedCapabilities)
```

"AllowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field maybe added at the pod author's discretion. You must not list a capability in both AllowedCapabilities and RequiredDropCapabilities. To allow all capabilities you may use '*'."

### fn withAllowedCapabilitiesMixin

```ts
withAllowedCapabilitiesMixin(allowedCapabilities)
```

"AllowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field maybe added at the pod author's discretion. You must not list a capability in both AllowedCapabilities and RequiredDropCapabilities. To allow all capabilities you may use '*'."

**Note:** This function appends passed data to existing values

### fn withAllowedFlexVolumes

```ts
withAllowedFlexVolumes(allowedFlexVolumes)
```

"AllowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"Volumes\" field."

### fn withAllowedFlexVolumesMixin

```ts
withAllowedFlexVolumesMixin(allowedFlexVolumes)
```

"AllowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"Volumes\" field."

**Note:** This function appends passed data to existing values

### fn withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"AllowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.\n\nExamples: e.g. \"foo/*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc."

### fn withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"AllowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.\n\nExamples: e.g. \"foo/*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc."

**Note:** This function appends passed data to existing values

### fn withDefaultAddCapabilities

```ts
withDefaultAddCapabilities(defaultAddCapabilities)
```

"DefaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capabiility in both DefaultAddCapabilities and RequiredDropCapabilities."

### fn withDefaultAddCapabilitiesMixin

```ts
withDefaultAddCapabilitiesMixin(defaultAddCapabilities)
```

"DefaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capabiility in both DefaultAddCapabilities and RequiredDropCapabilities."

**Note:** This function appends passed data to existing values

### fn withDefaultAllowPrivilegeEscalation

```ts
withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)
```

"DefaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process."

### fn withForbiddenSysctls

```ts
withForbiddenSysctls(forbiddenSysctls)
```

"ForbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\n\nExamples: e.g. \"foo/*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc."

### fn withForbiddenSysctlsMixin

```ts
withForbiddenSysctlsMixin(forbiddenSysctls)
```

"ForbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\n\nExamples: e.g. \"foo/*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc."

**Note:** This function appends passed data to existing values

### fn withGroups

```ts
withGroups(groups)
```

"The groups that have permission to use this security context constraints"

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"The groups that have permission to use this security context constraints"

**Note:** This function appends passed data to existing values

### fn withPriority

```ts
withPriority(priority)
```

"Priority influences the sort order of SCCs when evaluating which SCCs to try first for a given pod request based on access in the Users and Groups fields.  The higher the int, the higher priority. An unset value is considered a 0 priority. If scores for multiple SCCs are equal they will be sorted from most restrictive to least restrictive. If both priorities and restrictions are equal the SCCs will be sorted by name."

### fn withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"ReadOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the SCC should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to."

### fn withRequiredDropCapabilities

```ts
withRequiredDropCapabilities(requiredDropCapabilities)
```

"RequiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."

### fn withRequiredDropCapabilitiesMixin

```ts
withRequiredDropCapabilitiesMixin(requiredDropCapabilities)
```

"RequiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."

**Note:** This function appends passed data to existing values

### fn withSeccompProfiles

```ts
withSeccompProfiles(seccompProfiles)
```

"SeccompProfiles lists the allowed profiles that may be set for the pod or container's seccomp annotations.  An unset (nil) or empty value means that no profiles may be specifid by the pod or container.\tThe wildcard '*' may be used to allow all profiles.  When used to generate a value for a pod the first non-wildcard profile will be used as the default."

### fn withSeccompProfilesMixin

```ts
withSeccompProfilesMixin(seccompProfiles)
```

"SeccompProfiles lists the allowed profiles that may be set for the pod or container's seccomp annotations.  An unset (nil) or empty value means that no profiles may be specifid by the pod or container.\tThe wildcard '*' may be used to allow all profiles.  When used to generate a value for a pod the first non-wildcard profile will be used as the default."

**Note:** This function appends passed data to existing values

### fn withUsers

```ts
withUsers(users)
```

"The users who have permissions to use this security context constraints"

### fn withUsersMixin

```ts
withUsersMixin(users)
```

"The users who have permissions to use this security context constraints"

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a white list of allowed volume plugins.  FSType corresponds directly with the field names of a VolumeSource (azureFile, configMap, emptyDir).  To allow all volumes you may use \"*\". To allow no volumes, set to [\"none\"]."

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a white list of allowed volume plugins.  FSType corresponds directly with the field names of a VolumeSource (azureFile, configMap, emptyDir).  To allow all volumes you may use \"*\". To allow no volumes, set to [\"none\"]."

**Note:** This function appends passed data to existing values

## obj fsGroup

"FSGroupStrategyOptions defines the strategy type and options used to create the strategy."

### fn fsGroup.withRanges

```ts
withRanges(ranges)
```

"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."

### fn fsGroup.withRangesMixin

```ts
withRangesMixin(ranges)
```

"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."

**Note:** This function appends passed data to existing values

### fn fsGroup.withType

```ts
withType(type)
```

"Type is the strategy that will dictate what FSGroup is used in the SecurityContext."

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```



### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```



### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj metadata.initializers

"Initializers tracks the progress of initialization."

### fn metadata.initializers.withPending

```ts
withPending(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

### fn metadata.initializers.withPendingMixin

```ts
withPendingMixin(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

**Note:** This function appends passed data to existing values

## obj metadata.initializers.result

"Status is a return value for calls that don't return other objects."

### fn metadata.initializers.result.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn metadata.initializers.result.withCode

```ts
withCode(code)
```

"Suggested HTTP return code for this status, 0 if not set."

### fn metadata.initializers.result.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.withMessage

```ts
withMessage(message)
```

"A human-readable description of the status of this operation."

### fn metadata.initializers.result.withMetadata

```ts
withMetadata(metadata)
```

"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.withReason

```ts
withReason(reason)
```

"A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."

## obj metadata.initializers.result.details

"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."

### fn metadata.initializers.result.details.withCauses

```ts
withCauses(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

### fn metadata.initializers.result.details.withCausesMixin

```ts
withCausesMixin(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

**Note:** This function appends passed data to existing values

### fn metadata.initializers.result.details.withGroup

```ts
withGroup(group)
```

"The group attribute of the resource associated with the status StatusReason."

### fn metadata.initializers.result.details.withKind

```ts
withKind(kind)
```

"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.details.withName

```ts
withName(name)
```

"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."

### fn metadata.initializers.result.details.withRetryAfterSeconds

```ts
withRetryAfterSeconds(retryAfterSeconds)
```

"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."

### fn metadata.initializers.result.details.withUid

```ts
withUid(uid)
```

"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj runAsUser

"RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy."

### fn runAsUser.withType

```ts
withType(type)
```

"Type is the strategy that will dictate what RunAsUser is used in the SecurityContext."

### fn runAsUser.withUid

```ts
withUid(uid)
```

"UID is the user id that containers must run as.  Required for the MustRunAs strategy if not using namespace/service account allocated uids."

### fn runAsUser.withUidRangeMax

```ts
withUidRangeMax(uidRangeMax)
```

"UIDRangeMax defines the max value for a strategy that allocates by range."

### fn runAsUser.withUidRangeMin

```ts
withUidRangeMin(uidRangeMin)
```

"UIDRangeMin defines the min value for a strategy that allocates by range."

## obj seLinuxContext

"SELinuxContextStrategyOptions defines the strategy type and any options used to create the strategy."

### fn seLinuxContext.withType

```ts
withType(type)
```

"Type is the strategy that will dictate what SELinux context is used in the SecurityContext."

## obj seLinuxContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn seLinuxContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn seLinuxContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn seLinuxContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn seLinuxContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj supplementalGroups

"SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy."

### fn supplementalGroups.withRanges

```ts
withRanges(ranges)
```

"Ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end."

### fn supplementalGroups.withRangesMixin

```ts
withRangesMixin(ranges)
```

"Ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end."

**Note:** This function appends passed data to existing values

### fn supplementalGroups.withType

```ts
withType(type)
```

"Type is the strategy that will dictate what supplemental groups is used in the SecurityContext."