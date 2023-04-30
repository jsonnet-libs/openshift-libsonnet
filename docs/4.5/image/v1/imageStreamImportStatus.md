---
permalink: /4.5/image/v1/imageStreamImportStatus/
---

# image.v1.imageStreamImportStatus

"ImageStreamImportStatus contains information about the status of an image stream import."

## Index

* [`fn withImages(images)`](#fn-withimages)
* [`fn withImagesMixin(images)`](#fn-withimagesmixin)
* [`obj import`](#obj-import)
  * [`fn withApiVersion(apiVersion)`](#fn-importwithapiversion)
  * [`fn withKind(kind)`](#fn-importwithkind)
  * [`obj import.metadata`](#obj-importmetadata)
    * [`fn withAnnotations(annotations)`](#fn-importmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-importmetadatawithannotationsmixin)
    * [`fn withClusterName(clusterName)`](#fn-importmetadatawithclustername)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-importmetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-importmetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-importmetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-importmetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-importmetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-importmetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-importmetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-importmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-importmetadatawithlabelsmixin)
    * [`fn withName(name)`](#fn-importmetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-importmetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-importmetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-importmetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-importmetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-importmetadatawithselflink)
    * [`fn withUid(uid)`](#fn-importmetadatawithuid)
    * [`obj import.metadata.initializers`](#obj-importmetadatainitializers)
      * [`fn withPending(pending)`](#fn-importmetadatainitializerswithpending)
      * [`fn withPendingMixin(pending)`](#fn-importmetadatainitializerswithpendingmixin)
      * [`obj import.metadata.initializers.result`](#obj-importmetadatainitializersresult)
        * [`fn withApiVersion(apiVersion)`](#fn-importmetadatainitializersresultwithapiversion)
        * [`fn withCode(code)`](#fn-importmetadatainitializersresultwithcode)
        * [`fn withKind(kind)`](#fn-importmetadatainitializersresultwithkind)
        * [`fn withMessage(message)`](#fn-importmetadatainitializersresultwithmessage)
        * [`fn withMetadata(metadata)`](#fn-importmetadatainitializersresultwithmetadata)
        * [`fn withReason(reason)`](#fn-importmetadatainitializersresultwithreason)
        * [`obj import.metadata.initializers.result.details`](#obj-importmetadatainitializersresultdetails)
          * [`fn withCauses(causes)`](#fn-importmetadatainitializersresultdetailswithcauses)
          * [`fn withCausesMixin(causes)`](#fn-importmetadatainitializersresultdetailswithcausesmixin)
          * [`fn withGroup(group)`](#fn-importmetadatainitializersresultdetailswithgroup)
          * [`fn withKind(kind)`](#fn-importmetadatainitializersresultdetailswithkind)
          * [`fn withName(name)`](#fn-importmetadatainitializersresultdetailswithname)
          * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-importmetadatainitializersresultdetailswithretryafterseconds)
          * [`fn withUid(uid)`](#fn-importmetadatainitializersresultdetailswithuid)
  * [`obj import.spec`](#obj-importspec)
    * [`fn withDockerImageRepository(dockerImageRepository)`](#fn-importspecwithdockerimagerepository)
    * [`fn withTags(tags)`](#fn-importspecwithtags)
    * [`fn withTagsMixin(tags)`](#fn-importspecwithtagsmixin)
    * [`obj import.spec.lookupPolicy`](#obj-importspeclookuppolicy)
      * [`fn withLocal(Local)`](#fn-importspeclookuppolicywithlocal)
* [`obj repository`](#obj-repository)
  * [`fn withAdditionalTags(additionalTags)`](#fn-repositorywithadditionaltags)
  * [`fn withAdditionalTagsMixin(additionalTags)`](#fn-repositorywithadditionaltagsmixin)
  * [`fn withImages(images)`](#fn-repositorywithimages)
  * [`fn withImagesMixin(images)`](#fn-repositorywithimagesmixin)

## Fields

### fn withImages

```ts
withImages(images)
```

"Images is set with the result of importing spec.images"

### fn withImagesMixin

```ts
withImagesMixin(images)
```

"Images is set with the result of importing spec.images"

**Note:** This function appends passed data to existing values

## obj import

"ImageStream stores a mapping of tags to images, metadata overrides that are applied when images are tagged in a stream, and an optional reference to a container image repository on a registry."

### fn import.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn import.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

## obj import.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn import.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn import.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn import.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn import.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```



### fn import.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn import.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```



### fn import.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

### fn import.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

**Note:** This function appends passed data to existing values

### fn import.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"

### fn import.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn import.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn import.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn import.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn import.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn import.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn import.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn import.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn import.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only."

### fn import.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj import.metadata.initializers

"Initializers tracks the progress of initialization."

### fn import.metadata.initializers.withPending

```ts
withPending(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

### fn import.metadata.initializers.withPendingMixin

```ts
withPendingMixin(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

**Note:** This function appends passed data to existing values

## obj import.metadata.initializers.result

"Status is a return value for calls that don't return other objects."

### fn import.metadata.initializers.result.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn import.metadata.initializers.result.withCode

```ts
withCode(code)
```

"Suggested HTTP return code for this status, 0 if not set."

### fn import.metadata.initializers.result.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn import.metadata.initializers.result.withMessage

```ts
withMessage(message)
```

"A human-readable description of the status of this operation."

### fn import.metadata.initializers.result.withMetadata

```ts
withMetadata(metadata)
```

"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn import.metadata.initializers.result.withReason

```ts
withReason(reason)
```

"A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."

## obj import.metadata.initializers.result.details

"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."

### fn import.metadata.initializers.result.details.withCauses

```ts
withCauses(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

### fn import.metadata.initializers.result.details.withCausesMixin

```ts
withCausesMixin(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

**Note:** This function appends passed data to existing values

### fn import.metadata.initializers.result.details.withGroup

```ts
withGroup(group)
```

"The group attribute of the resource associated with the status StatusReason."

### fn import.metadata.initializers.result.details.withKind

```ts
withKind(kind)
```

"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn import.metadata.initializers.result.details.withName

```ts
withName(name)
```

"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."

### fn import.metadata.initializers.result.details.withRetryAfterSeconds

```ts
withRetryAfterSeconds(retryAfterSeconds)
```

"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."

### fn import.metadata.initializers.result.details.withUid

```ts
withUid(uid)
```

"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj import.spec

"ImageStreamSpec represents options for ImageStreams."

### fn import.spec.withDockerImageRepository

```ts
withDockerImageRepository(dockerImageRepository)
```

"dockerImageRepository is optional, if specified this stream is backed by a container repository on this server Deprecated: This field is deprecated as of v3.7 and will be removed in a future release. Specify the source for the tags to be imported in each tag via the spec.tags.from reference instead."

### fn import.spec.withTags

```ts
withTags(tags)
```

"tags map arbitrary string values to specific image locators"

### fn import.spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"tags map arbitrary string values to specific image locators"

**Note:** This function appends passed data to existing values

## obj import.spec.lookupPolicy

"ImageLookupPolicy describes how an image stream can be used to override the image references used by pods, builds, and other resources in a namespace."

### fn import.spec.lookupPolicy.withLocal

```ts
withLocal(Local)
```

"local will change the docker short image references (like \"mysql\" or \"php:latest\") on objects in this namespace to the image ID whenever they match this image stream, instead of reaching out to a remote registry. The name will be fully qualified to an image ID if found. The tag's referencePolicy is taken into account on the replaced value. Only works within the current namespace."

## obj repository

"RepositoryImportStatus describes the result of an image repository import"

### fn repository.withAdditionalTags

```ts
withAdditionalTags(additionalTags)
```

"AdditionalTags are tags that exist in the repository but were not imported because a maximum limit of automatic imports was applied."

### fn repository.withAdditionalTagsMixin

```ts
withAdditionalTagsMixin(additionalTags)
```

"AdditionalTags are tags that exist in the repository but were not imported because a maximum limit of automatic imports was applied."

**Note:** This function appends passed data to existing values

### fn repository.withImages

```ts
withImages(images)
```

"Images is a list of images successfully retrieved by the import of the repository."

### fn repository.withImagesMixin

```ts
withImagesMixin(images)
```

"Images is a list of images successfully retrieved by the import of the repository."

**Note:** This function appends passed data to existing values