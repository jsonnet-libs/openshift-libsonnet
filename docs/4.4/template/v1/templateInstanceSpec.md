---
permalink: /4.4/template/v1/templateInstanceSpec/
---

# template.v1.templateInstanceSpec

"TemplateInstanceSpec describes the desired state of a TemplateInstance."

## Index

* [`obj requester`](#obj-requester)
  * [`fn withExtra(extra)`](#fn-requesterwithextra)
  * [`fn withExtraMixin(extra)`](#fn-requesterwithextramixin)
  * [`fn withGroups(groups)`](#fn-requesterwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-requesterwithgroupsmixin)
  * [`fn withUid(uid)`](#fn-requesterwithuid)
  * [`fn withUsername(username)`](#fn-requesterwithusername)
* [`obj secret`](#obj-secret)
  * [`fn withName(name)`](#fn-secretwithname)
* [`obj template`](#obj-template)
  * [`fn withApiVersion(apiVersion)`](#fn-templatewithapiversion)
  * [`fn withKind(kind)`](#fn-templatewithkind)
  * [`fn withLabels(labels)`](#fn-templatewithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-templatewithlabelsmixin)
  * [`fn withMessage(message)`](#fn-templatewithmessage)
  * [`fn withObjects(objects)`](#fn-templatewithobjects)
  * [`fn withObjectsMixin(objects)`](#fn-templatewithobjectsmixin)
  * [`fn withParameters(parameters)`](#fn-templatewithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-templatewithparametersmixin)
  * [`obj template.metadata`](#obj-templatemetadata)
    * [`fn withAnnotations(annotations)`](#fn-templatemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-templatemetadatawithannotationsmixin)
    * [`fn withClusterName(clusterName)`](#fn-templatemetadatawithclustername)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-templatemetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-templatemetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-templatemetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-templatemetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-templatemetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-templatemetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-templatemetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-templatemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-templatemetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-templatemetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-templatemetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-templatemetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-templatemetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-templatemetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-templatemetadatawithselflink)
    * [`fn withUid(uid)`](#fn-templatemetadatawithuid)
    * [`obj template.metadata.initializers`](#obj-templatemetadatainitializers)
      * [`fn withPending(pending)`](#fn-templatemetadatainitializerswithpending)
      * [`fn withPendingMixin(pending)`](#fn-templatemetadatainitializerswithpendingmixin)
      * [`obj template.metadata.initializers.result`](#obj-templatemetadatainitializersresult)
        * [`fn withApiVersion(apiVersion)`](#fn-templatemetadatainitializersresultwithapiversion)
        * [`fn withCode(code)`](#fn-templatemetadatainitializersresultwithcode)
        * [`fn withKind(kind)`](#fn-templatemetadatainitializersresultwithkind)
        * [`fn withMessage(message)`](#fn-templatemetadatainitializersresultwithmessage)
        * [`fn withMetadata(metadata)`](#fn-templatemetadatainitializersresultwithmetadata)
        * [`fn withReason(reason)`](#fn-templatemetadatainitializersresultwithreason)
        * [`fn withStatus(status)`](#fn-templatemetadatainitializersresultwithstatus)
        * [`obj template.metadata.initializers.result.details`](#obj-templatemetadatainitializersresultdetails)
          * [`fn withCauses(causes)`](#fn-templatemetadatainitializersresultdetailswithcauses)
          * [`fn withCausesMixin(causes)`](#fn-templatemetadatainitializersresultdetailswithcausesmixin)
          * [`fn withGroup(group)`](#fn-templatemetadatainitializersresultdetailswithgroup)
          * [`fn withKind(kind)`](#fn-templatemetadatainitializersresultdetailswithkind)
          * [`fn withName(name)`](#fn-templatemetadatainitializersresultdetailswithname)
          * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-templatemetadatainitializersresultdetailswithretryafterseconds)
          * [`fn withUid(uid)`](#fn-templatemetadatainitializersresultdetailswithuid)

## Fields

## obj requester

"TemplateInstanceRequester holds the identity of an agent requesting a template instantiation."

### fn requester.withExtra

```ts
withExtra(extra)
```

"extra holds additional information provided by the authenticator."

### fn requester.withExtraMixin

```ts
withExtraMixin(extra)
```

"extra holds additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn requester.withGroups

```ts
withGroups(groups)
```

"groups represent the groups this user is a part of."

### fn requester.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"groups represent the groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn requester.withUid

```ts
withUid(uid)
```

"uid is a unique value that identifies this user across time; if this user is deleted and another user by the same name is added, they will have different UIDs."

### fn requester.withUsername

```ts
withUsername(username)
```

"username uniquely identifies this user among all active users."

## obj secret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj template

"Template contains the inputs needed to produce a Config."

### fn template.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn template.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn template.withLabels

```ts
withLabels(labels)
```

"labels is a optional set of labels that are applied to every object during the Template to Config transformation."

### fn template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"labels is a optional set of labels that are applied to every object during the Template to Config transformation."

**Note:** This function appends passed data to existing values

### fn template.withMessage

```ts
withMessage(message)
```

"message is an optional instructional message that will be displayed when this template is instantiated. This field should inform the user how to utilize the newly created resources. Parameter substitution will be performed on the message before being displayed so that generated credentials and other parameters can be included in the output."

### fn template.withObjects

```ts
withObjects(objects)
```

"objects is an array of resources to include in this template. If a namespace value is hardcoded in the object, it will be removed during template instantiation, however if the namespace value is, or contains, a ${PARAMETER_REFERENCE}, the resolved value after parameter substitution will be respected and the object will be created in that namespace."

### fn template.withObjectsMixin

```ts
withObjectsMixin(objects)
```

"objects is an array of resources to include in this template. If a namespace value is hardcoded in the object, it will be removed during template instantiation, however if the namespace value is, or contains, a ${PARAMETER_REFERENCE}, the resolved value after parameter substitution will be respected and the object will be created in that namespace."

**Note:** This function appends passed data to existing values

### fn template.withParameters

```ts
withParameters(parameters)
```

"parameters is an optional array of Parameters used during the Template to Config transformation."

### fn template.withParametersMixin

```ts
withParametersMixin(parameters)
```

"parameters is an optional array of Parameters used during the Template to Config transformation."

**Note:** This function appends passed data to existing values

## obj template.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn template.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn template.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```



### fn template.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn template.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```



### fn template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

### fn template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

**Note:** This function appends passed data to existing values

### fn template.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"

### fn template.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn template.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn template.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn template.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn template.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn template.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only."

### fn template.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj template.metadata.initializers

"Initializers tracks the progress of initialization."

### fn template.metadata.initializers.withPending

```ts
withPending(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

### fn template.metadata.initializers.withPendingMixin

```ts
withPendingMixin(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

**Note:** This function appends passed data to existing values

## obj template.metadata.initializers.result

"Status is a return value for calls that don't return other objects."

### fn template.metadata.initializers.result.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn template.metadata.initializers.result.withCode

```ts
withCode(code)
```

"Suggested HTTP return code for this status, 0 if not set."

### fn template.metadata.initializers.result.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn template.metadata.initializers.result.withMessage

```ts
withMessage(message)
```

"A human-readable description of the status of this operation."

### fn template.metadata.initializers.result.withMetadata

```ts
withMetadata(metadata)
```

"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn template.metadata.initializers.result.withReason

```ts
withReason(reason)
```

"A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."

### fn template.metadata.initializers.result.withStatus

```ts
withStatus(status)
```

"Status of the operation. One of: \"Success\" or \"Failure\". More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status"

## obj template.metadata.initializers.result.details

"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."

### fn template.metadata.initializers.result.details.withCauses

```ts
withCauses(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

### fn template.metadata.initializers.result.details.withCausesMixin

```ts
withCausesMixin(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

**Note:** This function appends passed data to existing values

### fn template.metadata.initializers.result.details.withGroup

```ts
withGroup(group)
```

"The group attribute of the resource associated with the status StatusReason."

### fn template.metadata.initializers.result.details.withKind

```ts
withKind(kind)
```

"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn template.metadata.initializers.result.details.withName

```ts
withName(name)
```

"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."

### fn template.metadata.initializers.result.details.withRetryAfterSeconds

```ts
withRetryAfterSeconds(retryAfterSeconds)
```

"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."

### fn template.metadata.initializers.result.details.withUid

```ts
withUid(uid)
```

"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"