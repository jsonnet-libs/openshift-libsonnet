{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='subjectRulesReviewStatus', url='', help='"SubjectRulesReviewStatus is contains the result of a rules check"'),
  '#withEvaluationError':: d.fn(help='"EvaluationError can appear in combination with Rules.  It means some error happened during evaluation that may have prevented additional rules from being populated."', args=[d.arg(name='evaluationError', type=d.T.string)]),
  withEvaluationError(evaluationError): { evaluationError: evaluationError },
  '#withRules':: d.fn(help='"Rules is the list of rules (no particular sort) that are allowed for the subject"', args=[d.arg(name='rules', type=d.T.array)]),
  withRules(rules): { rules: if std.isArray(v=rules) then rules else [rules] },
  '#withRulesMixin':: d.fn(help='"Rules is the list of rules (no particular sort) that are allowed for the subject"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
  withRulesMixin(rules): { rules+: if std.isArray(v=rules) then rules else [rules] },
  '#mixin': 'ignore',
  mixin: self,
}
