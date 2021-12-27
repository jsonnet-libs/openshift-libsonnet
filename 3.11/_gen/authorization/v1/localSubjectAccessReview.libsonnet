{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='localSubjectAccessReview', url='', help='"LocalSubjectAccessReview is an object for requesting information about whether a user or group can perform an action in a particular namespace"'),
  '#content':: d.obj(help="\"RawExtension is used to hold extensions in external versions.\\n\\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\\n\\n// Internal package: type MyAPIObject struct {\\n\\truntime.TypeMeta `json:\\\",inline\\\"`\\n\\tMyPlugin runtime.Object `json:\\\"myPlugin\\\"`\\n} type PluginA struct {\\n\\tAOption string `json:\\\"aOption\\\"`\\n}\\n\\n// External package: type MyAPIObject struct {\\n\\truntime.TypeMeta `json:\\\",inline\\\"`\\n\\tMyPlugin runtime.RawExtension `json:\\\"myPlugin\\\"`\\n} type PluginA struct {\\n\\tAOption string `json:\\\"aOption\\\"`\\n}\\n\\n// On the wire, the JSON will look something like this: {\\n\\t\\\"kind\\\":\\\"MyAPIObject\\\",\\n\\t\\\"apiVersion\\\":\\\"v1\\\",\\n\\t\\\"myPlugin\\\": {\\n\\t\\t\\\"kind\\\":\\\"PluginA\\\",\\n\\t\\t\\\"aOption\\\":\\\"foo\\\",\\n\\t},\\n}\\n\\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)\""),
  content: {
    '#withRaw':: d.fn(help='"Raw is the underlying serialization of this object."', args=[d.arg(name='raw', type=d.T.string)]),
    withRaw(raw): { content+: { raw: raw } },
  },
  '#new':: d.fn(help='new returns an instance of LocalSubjectAccessReview', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'authorization.openshift.io/v1',
    kind: 'LocalSubjectAccessReview',
  } + self.metadata.withName(name=name),
  '#withGroups':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs."', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withIsNonResourceURL':: d.fn(help='"IsNonResourceURL is true if this is a request for a non-resource URL (outside of the resource hierarchy)"', args=[d.arg(name='isNonResourceURL', type=d.T.boolean)]),
  withIsNonResourceURL(isNonResourceURL): { isNonResourceURL: isNonResourceURL },
  '#withNamespace':: d.fn(help='"Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#withPath':: d.fn(help='"Path is the path of a non resource URL"', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withResource':: d.fn(help='"Resource is one of the existing resource types"', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { resource: resource },
  '#withResourceAPIGroup':: d.fn(help="\"Group is the API group of the resource Serialized as resourceAPIGroup to avoid confusion with the 'groups' field when inlined\"", args=[d.arg(name='resourceAPIGroup', type=d.T.string)]),
  withResourceAPIGroup(resourceAPIGroup): { resourceAPIGroup: resourceAPIGroup },
  '#withResourceAPIVersion':: d.fn(help='"Version is the API version of the resource Serialized as resourceAPIVersion to avoid confusion with TypeMeta.apiVersion and ObjectMeta.resourceVersion when inlined"', args=[d.arg(name='resourceAPIVersion', type=d.T.string)]),
  withResourceAPIVersion(resourceAPIVersion): { resourceAPIVersion: resourceAPIVersion },
  '#withResourceName':: d.fn(help='"ResourceName is the name of the resource being requested for a \\"get\\" or deleted for a \\"delete\\', args=[d.arg(name='resourceName', type=d.T.string)]),
  withResourceName(resourceName): { resourceName: resourceName },
  '#withScopes':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil for a self-SAR, means \\"use the scopes on this request\\". Nil for a regular SAR, means the same as empty."', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { scopes: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withScopesMixin':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil for a self-SAR, means \\"use the scopes on this request\\". Nil for a regular SAR, means the same as empty."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { scopes+: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withUser':: d.fn(help='"User is optional.  If both User and Groups are empty, the current authenticated user is used."', args=[d.arg(name='user', type=d.T.string)]),
  withUser(user): { user: user },
  '#withVerb':: d.fn(help='"Verb is one of: get, list, watch, create, update, delete"', args=[d.arg(name='verb', type=d.T.string)]),
  withVerb(verb): { verb: verb },
  '#mixin': 'ignore',
  mixin: self,
}
