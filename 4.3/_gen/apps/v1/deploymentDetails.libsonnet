{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deploymentDetails', url='', help='"DeploymentDetails captures information about the causes of a deployment."'),
  '#withCauses':: d.fn(help='"Causes are extended data associated with all the causes for creating a new deployment"', args=[d.arg(name='causes', type=d.T.array)]),
  withCauses(causes): { causes: if std.isArray(v=causes) then causes else [causes] },
  '#withCausesMixin':: d.fn(help='"Causes are extended data associated with all the causes for creating a new deployment"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='causes', type=d.T.array)]),
  withCausesMixin(causes): { causes+: if std.isArray(v=causes) then causes else [causes] },
  '#withMessage':: d.fn(help='"Message is the user specified change message, if this deployment was triggered manually by the user"', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#mixin': 'ignore',
  mixin: self,
}
