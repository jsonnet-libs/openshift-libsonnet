---
permalink: /4.2/authorization/v1/subjectAccessReview/
---

# authorization.v1.subjectAccessReview

"SubjectAccessReview is an object for requesting information about whether a user or group can perform an action"

## Index

* [`fn new(name)`](#fn-new)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withIsNonResourceURL(isNonResourceURL)`](#fn-withisnonresourceurl)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withResource(resource)`](#fn-withresource)
* [`fn withResourceAPIGroup(resourceAPIGroup)`](#fn-withresourceapigroup)
* [`fn withResourceAPIVersion(resourceAPIVersion)`](#fn-withresourceapiversion)
* [`fn withResourceName(resourceName)`](#fn-withresourcename)
* [`fn withScopes(scopes)`](#fn-withscopes)
* [`fn withScopesMixin(scopes)`](#fn-withscopesmixin)
* [`fn withUser(user)`](#fn-withuser)
* [`fn withVerb(verb)`](#fn-withverb)
* [`obj content`](#obj-content)
  * [`fn withRaw(raw)`](#fn-contentwithraw)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SubjectAccessReview

### fn withGroups

```ts
withGroups(groups)
```

"GroupsSlice is optional. Groups is the list of groups to which the User belongs."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"GroupsSlice is optional. Groups is the list of groups to which the User belongs."

**Note:** This function appends passed data to existing values

### fn withIsNonResourceURL

```ts
withIsNonResourceURL(isNonResourceURL)
```

"IsNonResourceURL is true if this is a request for a non-resource URL (outside of the resource hieraarchy)"

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces"

### fn withPath

```ts
withPath(path)
```

"Path is the path of a non resource URL"

### fn withResource

```ts
withResource(resource)
```

"Resource is one of the existing resource types"

### fn withResourceAPIGroup

```ts
withResourceAPIGroup(resourceAPIGroup)
```

"Group is the API group of the resource Serialized as resourceAPIGroup to avoid confusion with the 'groups' field when inlined"

### fn withResourceAPIVersion

```ts
withResourceAPIVersion(resourceAPIVersion)
```

"Version is the API version of the resource Serialized as resourceAPIVersion to avoid confusion with TypeMeta.apiVersion and ObjectMeta.resourceVersion when inlined"

### fn withResourceName

```ts
withResourceName(resourceName)
```

"ResourceName is the name of the resource being requested for a \"get\" or deleted for a \"delete\

### fn withScopes

```ts
withScopes(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\". Nil for a self-SAR, means \"use the scopes on this request\". Nil for a regular SAR, means the same as empty."

### fn withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes to use for the evaluation.  Empty means \"use the unscoped (full) permissions of the user/groups\". Nil for a self-SAR, means \"use the scopes on this request\". Nil for a regular SAR, means the same as empty."

**Note:** This function appends passed data to existing values

### fn withUser

```ts
withUser(user)
```

"User is optional. If both User and Groups are empty, the current authenticated user is used."

### fn withVerb

```ts
withVerb(verb)
```

"Verb is one of: get, list, watch, create, update, delete"

## obj content

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package: type MyAPIObject struct {\n\truntime.TypeMeta `json:\",inline\"`\n\tMyPlugin runtime.Object `json:\"myPlugin\"`\n} type PluginA struct {\n\tAOption string `json:\"aOption\"`\n}\n\n// External package: type MyAPIObject struct {\n\truntime.TypeMeta `json:\",inline\"`\n\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n} type PluginA struct {\n\tAOption string `json:\"aOption\"`\n}\n\n// On the wire, the JSON will look something like this: {\n\t\"kind\":\"MyAPIObject\",\n\t\"apiVersion\":\"v1\",\n\t\"myPlugin\": {\n\t\t\"kind\":\"PluginA\",\n\t\t\"aOption\":\"foo\",\n\t},\n}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

### fn content.withRaw

```ts
withRaw(raw)
```

"Raw is the underlying serialization of this object."