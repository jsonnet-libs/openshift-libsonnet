---
permalink: /4.4/build/v1/build/
---

# build.v1.build

"Build encapsulates the inputs needed to produce a new deployable image, as well as the status of the execution and a reference to the Pod which executed the build."

## Index

* [`fn new(name)`](#fn-new)
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
      * [`fn withStatus(status)`](#fn-metadatainitializersresultwithstatus)
      * [`obj metadata.initializers.result.details`](#obj-metadatainitializersresultdetails)
        * [`fn withCauses(causes)`](#fn-metadatainitializersresultdetailswithcauses)
        * [`fn withCausesMixin(causes)`](#fn-metadatainitializersresultdetailswithcausesmixin)
        * [`fn withGroup(group)`](#fn-metadatainitializersresultdetailswithgroup)
        * [`fn withKind(kind)`](#fn-metadatainitializersresultdetailswithkind)
        * [`fn withName(name)`](#fn-metadatainitializersresultdetailswithname)
        * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-metadatainitializersresultdetailswithretryafterseconds)
        * [`fn withUid(uid)`](#fn-metadatainitializersresultdetailswithuid)
* [`obj spec`](#obj-spec)
  * [`fn withCompletionDeadlineSeconds(completionDeadlineSeconds)`](#fn-specwithcompletiondeadlineseconds)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withServiceAccount(serviceAccount)`](#fn-specwithserviceaccount)
  * [`fn withTriggeredBy(triggeredBy)`](#fn-specwithtriggeredby)
  * [`fn withTriggeredByMixin(triggeredBy)`](#fn-specwithtriggeredbymixin)
  * [`obj spec.output`](#obj-specoutput)
    * [`fn withImageLabels(imageLabels)`](#fn-specoutputwithimagelabels)
    * [`fn withImageLabelsMixin(imageLabels)`](#fn-specoutputwithimagelabelsmixin)
    * [`obj spec.output.pushSecret`](#obj-specoutputpushsecret)
      * [`fn withName(name)`](#fn-specoutputpushsecretwithname)
    * [`obj spec.output.to`](#obj-specoutputto)
      * [`fn withApiVersion(apiVersion)`](#fn-specoutputtowithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-specoutputtowithfieldpath)
      * [`fn withKind(kind)`](#fn-specoutputtowithkind)
      * [`fn withName(name)`](#fn-specoutputtowithname)
      * [`fn withNamespace(namespace)`](#fn-specoutputtowithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specoutputtowithresourceversion)
      * [`fn withUid(uid)`](#fn-specoutputtowithuid)
  * [`obj spec.postCommit`](#obj-specpostcommit)
    * [`fn withArgs(args)`](#fn-specpostcommitwithargs)
    * [`fn withArgsMixin(args)`](#fn-specpostcommitwithargsmixin)
    * [`fn withCommand(command)`](#fn-specpostcommitwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specpostcommitwithcommandmixin)
    * [`fn withScript(script)`](#fn-specpostcommitwithscript)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.revision`](#obj-specrevision)
    * [`fn withType(type)`](#fn-specrevisionwithtype)
    * [`obj spec.revision.git`](#obj-specrevisiongit)
      * [`fn withCommit(commit)`](#fn-specrevisiongitwithcommit)
      * [`fn withMessage(message)`](#fn-specrevisiongitwithmessage)
      * [`obj spec.revision.git.author`](#obj-specrevisiongitauthor)
        * [`fn withEmail(email)`](#fn-specrevisiongitauthorwithemail)
        * [`fn withName(name)`](#fn-specrevisiongitauthorwithname)
      * [`obj spec.revision.git.committer`](#obj-specrevisiongitcommitter)
        * [`fn withEmail(email)`](#fn-specrevisiongitcommitterwithemail)
        * [`fn withName(name)`](#fn-specrevisiongitcommitterwithname)
  * [`obj spec.source`](#obj-specsource)
    * [`fn withConfigMaps(configMaps)`](#fn-specsourcewithconfigmaps)
    * [`fn withConfigMapsMixin(configMaps)`](#fn-specsourcewithconfigmapsmixin)
    * [`fn withContextDir(contextDir)`](#fn-specsourcewithcontextdir)
    * [`fn withDockerfile(dockerfile)`](#fn-specsourcewithdockerfile)
    * [`fn withImages(images)`](#fn-specsourcewithimages)
    * [`fn withImagesMixin(images)`](#fn-specsourcewithimagesmixin)
    * [`fn withSecrets(secrets)`](#fn-specsourcewithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specsourcewithsecretsmixin)
    * [`fn withType(type)`](#fn-specsourcewithtype)
    * [`obj spec.source.binary`](#obj-specsourcebinary)
      * [`fn withAsFile(asFile)`](#fn-specsourcebinarywithasfile)
    * [`obj spec.source.git`](#obj-specsourcegit)
      * [`fn withHttpProxy(httpProxy)`](#fn-specsourcegitwithhttpproxy)
      * [`fn withHttpsProxy(httpsProxy)`](#fn-specsourcegitwithhttpsproxy)
      * [`fn withNoProxy(noProxy)`](#fn-specsourcegitwithnoproxy)
      * [`fn withRef(ref)`](#fn-specsourcegitwithref)
      * [`fn withUri(uri)`](#fn-specsourcegitwithuri)
    * [`obj spec.source.sourceSecret`](#obj-specsourcesourcesecret)
      * [`fn withName(name)`](#fn-specsourcesourcesecretwithname)
  * [`obj spec.strategy`](#obj-specstrategy)
    * [`fn withType(type)`](#fn-specstrategywithtype)
    * [`obj spec.strategy.customStrategy`](#obj-specstrategycustomstrategy)
      * [`fn withBuildAPIVersion(buildAPIVersion)`](#fn-specstrategycustomstrategywithbuildapiversion)
      * [`fn withEnv(env)`](#fn-specstrategycustomstrategywithenv)
      * [`fn withEnvMixin(env)`](#fn-specstrategycustomstrategywithenvmixin)
      * [`fn withExposeDockerSocket(exposeDockerSocket)`](#fn-specstrategycustomstrategywithexposedockersocket)
      * [`fn withForcePull(forcePull)`](#fn-specstrategycustomstrategywithforcepull)
      * [`fn withSecrets(secrets)`](#fn-specstrategycustomstrategywithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-specstrategycustomstrategywithsecretsmixin)
      * [`obj spec.strategy.customStrategy.from`](#obj-specstrategycustomstrategyfrom)
        * [`fn withApiVersion(apiVersion)`](#fn-specstrategycustomstrategyfromwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specstrategycustomstrategyfromwithfieldpath)
        * [`fn withKind(kind)`](#fn-specstrategycustomstrategyfromwithkind)
        * [`fn withName(name)`](#fn-specstrategycustomstrategyfromwithname)
        * [`fn withNamespace(namespace)`](#fn-specstrategycustomstrategyfromwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specstrategycustomstrategyfromwithresourceversion)
        * [`fn withUid(uid)`](#fn-specstrategycustomstrategyfromwithuid)
      * [`obj spec.strategy.customStrategy.pullSecret`](#obj-specstrategycustomstrategypullsecret)
        * [`fn withName(name)`](#fn-specstrategycustomstrategypullsecretwithname)
    * [`obj spec.strategy.dockerStrategy`](#obj-specstrategydockerstrategy)
      * [`fn withBuildArgs(buildArgs)`](#fn-specstrategydockerstrategywithbuildargs)
      * [`fn withBuildArgsMixin(buildArgs)`](#fn-specstrategydockerstrategywithbuildargsmixin)
      * [`fn withDockerfilePath(dockerfilePath)`](#fn-specstrategydockerstrategywithdockerfilepath)
      * [`fn withEnv(env)`](#fn-specstrategydockerstrategywithenv)
      * [`fn withEnvMixin(env)`](#fn-specstrategydockerstrategywithenvmixin)
      * [`fn withForcePull(forcePull)`](#fn-specstrategydockerstrategywithforcepull)
      * [`fn withImageOptimizationPolicy(imageOptimizationPolicy)`](#fn-specstrategydockerstrategywithimageoptimizationpolicy)
      * [`fn withNoCache(noCache)`](#fn-specstrategydockerstrategywithnocache)
      * [`obj spec.strategy.dockerStrategy.from`](#obj-specstrategydockerstrategyfrom)
        * [`fn withApiVersion(apiVersion)`](#fn-specstrategydockerstrategyfromwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specstrategydockerstrategyfromwithfieldpath)
        * [`fn withKind(kind)`](#fn-specstrategydockerstrategyfromwithkind)
        * [`fn withName(name)`](#fn-specstrategydockerstrategyfromwithname)
        * [`fn withNamespace(namespace)`](#fn-specstrategydockerstrategyfromwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specstrategydockerstrategyfromwithresourceversion)
        * [`fn withUid(uid)`](#fn-specstrategydockerstrategyfromwithuid)
      * [`obj spec.strategy.dockerStrategy.pullSecret`](#obj-specstrategydockerstrategypullsecret)
        * [`fn withName(name)`](#fn-specstrategydockerstrategypullsecretwithname)
    * [`obj spec.strategy.jenkinsPipelineStrategy`](#obj-specstrategyjenkinspipelinestrategy)
      * [`fn withEnv(env)`](#fn-specstrategyjenkinspipelinestrategywithenv)
      * [`fn withEnvMixin(env)`](#fn-specstrategyjenkinspipelinestrategywithenvmixin)
      * [`fn withJenkinsfile(jenkinsfile)`](#fn-specstrategyjenkinspipelinestrategywithjenkinsfile)
      * [`fn withJenkinsfilePath(jenkinsfilePath)`](#fn-specstrategyjenkinspipelinestrategywithjenkinsfilepath)
    * [`obj spec.strategy.sourceStrategy`](#obj-specstrategysourcestrategy)
      * [`fn withEnv(env)`](#fn-specstrategysourcestrategywithenv)
      * [`fn withEnvMixin(env)`](#fn-specstrategysourcestrategywithenvmixin)
      * [`fn withForcePull(forcePull)`](#fn-specstrategysourcestrategywithforcepull)
      * [`fn withIncremental(incremental)`](#fn-specstrategysourcestrategywithincremental)
      * [`fn withScripts(scripts)`](#fn-specstrategysourcestrategywithscripts)
      * [`obj spec.strategy.sourceStrategy.from`](#obj-specstrategysourcestrategyfrom)
        * [`fn withApiVersion(apiVersion)`](#fn-specstrategysourcestrategyfromwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specstrategysourcestrategyfromwithfieldpath)
        * [`fn withKind(kind)`](#fn-specstrategysourcestrategyfromwithkind)
        * [`fn withName(name)`](#fn-specstrategysourcestrategyfromwithname)
        * [`fn withNamespace(namespace)`](#fn-specstrategysourcestrategyfromwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specstrategysourcestrategyfromwithresourceversion)
        * [`fn withUid(uid)`](#fn-specstrategysourcestrategyfromwithuid)
      * [`obj spec.strategy.sourceStrategy.pullSecret`](#obj-specstrategysourcestrategypullsecret)
        * [`fn withName(name)`](#fn-specstrategysourcestrategypullsecretwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Build

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

### fn metadata.initializers.result.withStatus

```ts
withStatus(status)
```

"Status of the operation. One of: \"Success\" or \"Failure\". More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status"

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

## obj spec

"BuildSpec has the information to represent a build and also additional information about a build"

### fn spec.withCompletionDeadlineSeconds

```ts
withCompletionDeadlineSeconds(completionDeadlineSeconds)
```

"completionDeadlineSeconds is an optional duration in seconds, counted from the time when a build pod gets scheduled in the system, that the build may be active on a node before the system actively tries to terminate the build; value must be positive integer"

### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"nodeSelector is a selector which must be true for the build pod to fit on a node If nil, it can be overridden by default build nodeselector values for the cluster. If set to an empty map or a map with any values, default build nodeselector values are ignored."

### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"nodeSelector is a selector which must be true for the build pod to fit on a node If nil, it can be overridden by default build nodeselector values for the cluster. If set to an empty map or a map with any values, default build nodeselector values are ignored."

**Note:** This function appends passed data to existing values

### fn spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"serviceAccount is the name of the ServiceAccount to use to run the pod created by this build. The pod will be allowed to use secrets referenced by the ServiceAccount"

### fn spec.withTriggeredBy

```ts
withTriggeredBy(triggeredBy)
```

"triggeredBy describes which triggers started the most recent update to the build configuration and contains information about those triggers."

### fn spec.withTriggeredByMixin

```ts
withTriggeredByMixin(triggeredBy)
```

"triggeredBy describes which triggers started the most recent update to the build configuration and contains information about those triggers."

**Note:** This function appends passed data to existing values

## obj spec.output

"BuildOutput is input to a build strategy and describes the container image that the strategy should produce."

### fn spec.output.withImageLabels

```ts
withImageLabels(imageLabels)
```

"imageLabels define a list of labels that are applied to the resulting image. If there are multiple labels with the same name then the last one in the list is used."

### fn spec.output.withImageLabelsMixin

```ts
withImageLabelsMixin(imageLabels)
```

"imageLabels define a list of labels that are applied to the resulting image. If there are multiple labels with the same name then the last one in the list is used."

**Note:** This function appends passed data to existing values

## obj spec.output.pushSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.output.pushSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.output.to

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn spec.output.to.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.output.to.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn spec.output.to.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.output.to.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.output.to.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.output.to.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.output.to.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.postCommit

"A BuildPostCommitSpec holds a build post commit hook specification. The hook executes a command in a temporary container running the build output image, immediately after the last layer of the image is committed and before the image is pushed to a registry. The command is executed with the current working directory ($PWD) set to the image's WORKDIR.\n\nThe build will be marked as failed if the hook execution fails. It will fail if the script or command return a non-zero exit code, or if there is any other error related to starting the temporary container.\n\nThere are five different ways to configure the hook. As an example, all forms below are equivalent and will execute `rake test --verbose`.\n\n1. Shell script:\n\n       \"postCommit\": {\n         \"script\": \"rake test --verbose\",\n       }\n\n    The above is a convenient form which is equivalent to:\n\n       \"postCommit\": {\n         \"command\": [\"/bin/sh\", \"-ic\"],\n         \"args\":    [\"rake test --verbose\"]\n       }\n\n2. A command as the image entrypoint:\n\n       \"postCommit\": {\n         \"commit\": [\"rake\", \"test\", \"--verbose\"]\n       }\n\n    Command overrides the image entrypoint in the exec form, as documented in\n    Docker: https://docs.docker.com/engine/reference/builder/#entrypoint.\n\n3. Pass arguments to the default entrypoint:\n\n       \"postCommit\": {\n\t\t      \"args\": [\"rake\", \"test\", \"--verbose\"]\n\t      }\n\n    This form is only useful if the image entrypoint can handle arguments.\n\n4. Shell script with arguments:\n\n       \"postCommit\": {\n         \"script\": \"rake test $1\",\n         \"args\":   [\"--verbose\"]\n       }\n\n    This form is useful if you need to pass arguments that would otherwise be\n    hard to quote properly in the shell script. In the script, $0 will be\n    \"/bin/sh\" and $1, $2, etc, are the positional arguments from Args.\n\n5. Command with arguments:\n\n       \"postCommit\": {\n         \"command\": [\"rake\", \"test\"],\n         \"args\":    [\"--verbose\"]\n       }\n\n    This form is equivalent to appending the arguments to the Command slice.\n\nIt is invalid to provide both Script and Command simultaneously. If none of the fields are specified, the hook is not executed."

### fn spec.postCommit.withArgs

```ts
withArgs(args)
```

"args is a list of arguments that are provided to either Command, Script or the container image's default entrypoint. The arguments are placed immediately after the command to be run."

### fn spec.postCommit.withArgsMixin

```ts
withArgsMixin(args)
```

"args is a list of arguments that are provided to either Command, Script or the container image's default entrypoint. The arguments are placed immediately after the command to be run."

**Note:** This function appends passed data to existing values

### fn spec.postCommit.withCommand

```ts
withCommand(command)
```

"command is the command to run. It may not be specified with Script. This might be needed if the image doesn't have `/bin/sh`, or if you do not want to use a shell. In all other cases, using Script might be more convenient."

### fn spec.postCommit.withCommandMixin

```ts
withCommandMixin(command)
```

"command is the command to run. It may not be specified with Script. This might be needed if the image doesn't have `/bin/sh`, or if you do not want to use a shell. In all other cases, using Script might be more convenient."

**Note:** This function appends passed data to existing values

### fn spec.postCommit.withScript

```ts
withScript(script)
```

"script is a shell script to be run with `/bin/sh -ic`. It may not be specified with Command. Use Script when a shell script is appropriate to execute the post build hook, for example for running unit tests with `rake test`. If you need control over the image entrypoint, or if the image does not have `/bin/sh`, use Command and/or Args. The `-i` flag is needed to support CentOS and RHEL images that use Software Collections (SCL), in order to have the appropriate collections enabled in the shell. E.g., in the Ruby image, this is necessary to make `ruby`, `bundle` and other binaries available in the PATH."

## obj spec.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.revision

"SourceRevision is the revision or commit information from the source for the build"

### fn spec.revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj spec.revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn spec.revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn spec.revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj spec.revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn spec.revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn spec.revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj spec.revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn spec.revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn spec.revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj spec.source

"BuildSource is the SCM used for the build."

### fn spec.source.withConfigMaps

```ts
withConfigMaps(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

### fn spec.source.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

**Note:** This function appends passed data to existing values

### fn spec.source.withContextDir

```ts
withContextDir(contextDir)
```

"contextDir specifies the sub-directory where the source code for the application exists. This allows to have buildable sources in directory other than root of repository."

### fn spec.source.withDockerfile

```ts
withDockerfile(dockerfile)
```

"dockerfile is the raw contents of a Dockerfile which should be built. When this option is specified, the FROM may be modified based on your strategy base image and additional ENV stanzas from your strategy environment will be added after the FROM, but before the rest of your Dockerfile stanzas. The Dockerfile source type may be used with other options like git - in those cases the Git repo will have any innate Dockerfile replaced in the context dir."

### fn spec.source.withImages

```ts
withImages(images)
```

"images describes a set of images to be used to provide source for the build"

### fn spec.source.withImagesMixin

```ts
withImagesMixin(images)
```

"images describes a set of images to be used to provide source for the build"

**Note:** This function appends passed data to existing values

### fn spec.source.withSecrets

```ts
withSecrets(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

### fn spec.source.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

**Note:** This function appends passed data to existing values

### fn spec.source.withType

```ts
withType(type)
```

"type of build input to accept"

## obj spec.source.binary

"BinaryBuildSource describes a binary file to be used for the Docker and Source build strategies, where the file will be extracted and used as the build source."

### fn spec.source.binary.withAsFile

```ts
withAsFile(asFile)
```

"asFile indicates that the provided binary input should be considered a single file within the build input. For example, specifying \"webapp.war\" would place the provided binary as `/webapp.war` for the builder. If left empty, the Docker and Source build strategies assume this file is a zip, tar, or tar.gz file and extract it as the source. The custom strategy receives this binary as standard input. This filename may not contain slashes or be '..' or '.'."

## obj spec.source.git

"GitBuildSource defines the parameters of a Git SCM"

### fn spec.source.git.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"httpProxy is a proxy used to reach the git repository over http"

### fn spec.source.git.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"httpsProxy is a proxy used to reach the git repository over https"

### fn spec.source.git.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy is the list of domains for which the proxy should not be used"

### fn spec.source.git.withRef

```ts
withRef(ref)
```

"ref is the branch/tag/ref to build."

### fn spec.source.git.withUri

```ts
withUri(uri)
```

"uri points to the source that will be built. The structure of the source will depend on the type of build to run"

## obj spec.source.sourceSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.source.sourceSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.strategy

"BuildStrategy contains the details of how to perform a build."

### fn spec.strategy.withType

```ts
withType(type)
```

"type is the kind of build strategy."

## obj spec.strategy.customStrategy

"CustomBuildStrategy defines input parameters specific to Custom build."

### fn spec.strategy.customStrategy.withBuildAPIVersion

```ts
withBuildAPIVersion(buildAPIVersion)
```

"buildAPIVersion is the requested API version for the Build object serialized and passed to the custom builder"

### fn spec.strategy.customStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn spec.strategy.customStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.customStrategy.withExposeDockerSocket

```ts
withExposeDockerSocket(exposeDockerSocket)
```

"exposeDockerSocket will allow running Docker commands (and build container images) from inside the container."

### fn spec.strategy.customStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the controller should configure the build pod to always pull the images for the builder or only pull if it is not present locally"

### fn spec.strategy.customStrategy.withSecrets

```ts
withSecrets(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

### fn spec.strategy.customStrategy.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets is a list of additional secrets that will be included in the build pod"

**Note:** This function appends passed data to existing values

## obj spec.strategy.customStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn spec.strategy.customStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.strategy.customStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn spec.strategy.customStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.strategy.customStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.strategy.customStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.strategy.customStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.strategy.customStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.strategy.customStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.strategy.customStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.strategy.dockerStrategy

"DockerBuildStrategy defines input parameters specific to container image build."

### fn spec.strategy.dockerStrategy.withBuildArgs

```ts
withBuildArgs(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

### fn spec.strategy.dockerStrategy.withBuildArgsMixin

```ts
withBuildArgsMixin(buildArgs)
```

"buildArgs contains build arguments that will be resolved in the Dockerfile.  See https://docs.docker.com/engine/reference/builder/#/arg for more details."

**Note:** This function appends passed data to existing values

### fn spec.strategy.dockerStrategy.withDockerfilePath

```ts
withDockerfilePath(dockerfilePath)
```

"dockerfilePath is the path of the Dockerfile that will be used to build the container image, relative to the root of the context (contextDir)."

### fn spec.strategy.dockerStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn spec.strategy.dockerStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.dockerStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn spec.strategy.dockerStrategy.withImageOptimizationPolicy

```ts
withImageOptimizationPolicy(imageOptimizationPolicy)
```

"imageOptimizationPolicy describes what optimizations the system can use when building images to reduce the final size or time spent building the image. The default policy is 'None' which means the final build image will be equivalent to an image created by the container image build API. The experimental policy 'SkipLayers' will avoid commiting new layers in between each image step, and will fail if the Dockerfile cannot provide compatibility with the 'None' policy. An additional experimental policy 'SkipLayersAndWarn' is the same as 'SkipLayers' but simply warns if compatibility cannot be preserved."

### fn spec.strategy.dockerStrategy.withNoCache

```ts
withNoCache(noCache)
```

"noCache if set to true indicates that the container image build must be executed with the --no-cache=true flag"

## obj spec.strategy.dockerStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn spec.strategy.dockerStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.strategy.dockerStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn spec.strategy.dockerStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.strategy.dockerStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.strategy.dockerStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.strategy.dockerStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.strategy.dockerStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.strategy.dockerStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.strategy.dockerStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.strategy.jenkinsPipelineStrategy

"JenkinsPipelineBuildStrategy holds parameters specific to a Jenkins Pipeline build."

### fn spec.strategy.jenkinsPipelineStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

### fn spec.strategy.jenkinsPipelineStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

**Note:** This function appends passed data to existing values

### fn spec.strategy.jenkinsPipelineStrategy.withJenkinsfile

```ts
withJenkinsfile(jenkinsfile)
```

"Jenkinsfile defines the optional raw contents of a Jenkinsfile which defines a Jenkins pipeline build."

### fn spec.strategy.jenkinsPipelineStrategy.withJenkinsfilePath

```ts
withJenkinsfilePath(jenkinsfilePath)
```

"JenkinsfilePath is the optional path of the Jenkinsfile that will be used to configure the pipeline relative to the root of the context (contextDir). If both JenkinsfilePath & Jenkinsfile are both not specified, this defaults to Jenkinsfile in the root of the specified contextDir."

## obj spec.strategy.sourceStrategy

"SourceBuildStrategy defines input parameters specific to an Source build."

### fn spec.strategy.sourceStrategy.withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a builder container."

### fn spec.strategy.sourceStrategy.withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a builder container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.sourceStrategy.withForcePull

```ts
withForcePull(forcePull)
```

"forcePull describes if the builder should pull the images from registry prior to building."

### fn spec.strategy.sourceStrategy.withIncremental

```ts
withIncremental(incremental)
```

"incremental flag forces the Source build to do incremental builds if true."

### fn spec.strategy.sourceStrategy.withScripts

```ts
withScripts(scripts)
```

"scripts is the location of Source scripts"

## obj spec.strategy.sourceStrategy.from

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn spec.strategy.sourceStrategy.from.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.strategy.sourceStrategy.from.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn spec.strategy.sourceStrategy.from.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.strategy.sourceStrategy.from.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.strategy.sourceStrategy.from.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.strategy.sourceStrategy.from.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.strategy.sourceStrategy.from.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.strategy.sourceStrategy.pullSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.strategy.sourceStrategy.pullSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"