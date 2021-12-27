{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='subjectRulesReview', url='', help='"SubjectRulesReview is a resource you can create to determine which actions another user can perform in a namespace"'),
  '#new':: d.fn(help='new returns an instance of SubjectRulesReview', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'authorization.openshift.io/v1',
    kind: 'SubjectRulesReview',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"SubjectRulesReviewSpec adds information about how to conduct the check"'),
  spec: {
    '#withGroups':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."', args=[d.arg(name='groups', type=d.T.array)]),
    withGroups(groups): { spec+: { groups: if std.isArray(v=groups) then groups else [groups] } },
    '#withGroupsMixin':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
    withGroupsMixin(groups): { spec+: { groups+: if std.isArray(v=groups) then groups else [groups] } },
    '#withScopes':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\"."', args=[d.arg(name='scopes', type=d.T.array)]),
    withScopes(scopes): { spec+: { scopes: if std.isArray(v=scopes) then scopes else [scopes] } },
    '#withScopesMixin':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
    withScopesMixin(scopes): { spec+: { scopes+: if std.isArray(v=scopes) then scopes else [scopes] } },
    '#withUser':: d.fn(help='"User is optional.  At least one of User and Groups must be specified."', args=[d.arg(name='user', type=d.T.string)]),
    withUser(user): { spec+: { user: user } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
