{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='subjectRulesReviewSpec', url='', help='"SubjectRulesReviewSpec adds information about how to conduct the check"'),
  '#withGroups':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin':: d.fn(help='"Groups is optional.  Groups is the list of groups to which the User belongs.  At least one of User and Groups must be specified."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withScopes':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\"."', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { scopes: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withScopesMixin':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { scopes+: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withUser':: d.fn(help='"User is optional.  At least one of User and Groups must be specified."', args=[d.arg(name='user', type=d.T.string)]),
  withUser(user): { user: user },
  '#mixin': 'ignore',
  mixin: self,
}
