{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='selfSubjectRulesReviewSpec', url='', help='"SelfSubjectRulesReviewSpec adds information about how to conduct the check"'),
  '#withScopes':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil means \\"use the scopes on this request\\"."', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { scopes: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withScopesMixin':: d.fn(help='"Scopes to use for the evaluation.  Empty means \\"use the unscoped (full) permissions of the user/groups\\". Nil means \\"use the scopes on this request\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { scopes+: if std.isArray(v=scopes) then scopes else [scopes] },
  '#mixin': 'ignore',
  mixin: self,
}
