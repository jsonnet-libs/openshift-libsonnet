---
permalink: /4.1/authorization/v1/policyRule/
---

# authorization.v1.policyRule

"PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to."

## Index

* [`fn withApiGroups(apiGroups)`](#fn-withapigroups)
* [`fn withApiGroupsMixin(apiGroups)`](#fn-withapigroupsmixin)
* [`fn withNonResourceURLs(nonResourceURLs)`](#fn-withnonresourceurls)
* [`fn withNonResourceURLsMixin(nonResourceURLs)`](#fn-withnonresourceurlsmixin)
* [`fn withResourceNames(resourceNames)`](#fn-withresourcenames)
* [`fn withResourceNamesMixin(resourceNames)`](#fn-withresourcenamesmixin)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)
* [`fn withVerbs(verbs)`](#fn-withverbs)
* [`fn withVerbsMixin(verbs)`](#fn-withverbsmixin)
* [`obj attributeRestrictions`](#obj-attributerestrictions)
  * [`fn withRaw(raw)`](#fn-attributerestrictionswithraw)

## Fields

### fn withApiGroups

```ts
withApiGroups(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If this field is empty, then both kubernetes and origin API groups are assumed. That means that if an action is requested against one of the enumerated resources in either the kubernetes or the origin API group, the request will be allowed"

### fn withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If this field is empty, then both kubernetes and origin API groups are assumed. That means that if an action is requested against one of the enumerated resources in either the kubernetes or the origin API group, the request will be allowed"

**Note:** This function appends passed data to existing values

### fn withNonResourceURLs

```ts
withNonResourceURLs(nonResourceURLs)
```

"NonResourceURLsSlice is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path This name is intentionally different than the internal type so that the DefaultConvert works nicely and because the ordering may be different."

### fn withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```

"NonResourceURLsSlice is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path This name is intentionally different than the internal type so that the DefaultConvert works nicely and because the ordering may be different."

**Note:** This function appends passed data to existing values

### fn withResourceNames

```ts
withResourceNames(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

### fn withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

**Note:** This function appends passed data to existing values

### fn withResources

```ts
withResources(resources)
```

"Resources is a list of resources this rule applies to.  ResourceAll represents all resources."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources this rule applies to.  ResourceAll represents all resources."

**Note:** This function appends passed data to existing values

### fn withVerbs

```ts
withVerbs(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."

**Note:** This function appends passed data to existing values

## obj attributeRestrictions

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package: type MyAPIObject struct {\n\truntime.TypeMeta `json:\",inline\"`\n\tMyPlugin runtime.Object `json:\"myPlugin\"`\n} type PluginA struct {\n\tAOption string `json:\"aOption\"`\n}\n\n// External package: type MyAPIObject struct {\n\truntime.TypeMeta `json:\",inline\"`\n\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n} type PluginA struct {\n\tAOption string `json:\"aOption\"`\n}\n\n// On the wire, the JSON will look something like this: {\n\t\"kind\":\"MyAPIObject\",\n\t\"apiVersion\":\"v1\",\n\t\"myPlugin\": {\n\t\t\"kind\":\"PluginA\",\n\t\t\"aOption\":\"foo\",\n\t},\n}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

### fn attributeRestrictions.withRaw

```ts
withRaw(raw)
```

"Raw is the underlying serialization of this object."