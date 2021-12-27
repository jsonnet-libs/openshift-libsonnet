{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='selfSubjectRulesReview', url='', help='"SelfSubjectRulesReview is a resource you can create to determine which actions you can perform in a namespace"'),
  '#new':: d.fn(help='new returns an instance of SelfSubjectRulesReview', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'authorization.openshift.io/v1',
    kind: 'SelfSubjectRulesReview',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"SelfSubjectRulesReviewSpec adds information about how to conduct the check"'),
  spec: {
    '#withScopes':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil means \\"use the scopes on this request\\"."', args=[d.arg(name='scopes', type=d.T.array)]),
    withScopes(scopes): { spec+: { scopes: if std.isArray(v=scopes) then scopes else [scopes] } },
    '#withScopesMixin':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil means \\"use the scopes on this request\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
    withScopesMixin(scopes): { spec+: { scopes+: if std.isArray(v=scopes) then scopes else [scopes] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
