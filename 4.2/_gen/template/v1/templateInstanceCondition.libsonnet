{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='templateInstanceCondition', url='', help='"TemplateInstanceCondition contains condition information for a TemplateInstance."'),
  '#withLastTransitionTime':: d.fn(help='', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withMessage':: d.fn(help='"Message is a human readable description of the details of the last transition, complementing reason."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason':: d.fn(help="\"Reason is a brief machine readable explanation for the condition's last transition.\"", args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withType':: d.fn(help='"Type of the condition, currently Ready or InstantiateFailure."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
