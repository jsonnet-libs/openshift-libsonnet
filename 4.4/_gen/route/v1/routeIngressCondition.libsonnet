{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='routeIngressCondition', url='', help='"RouteIngressCondition contains details for the current condition of this route on a particular router."'),
  '#withLastTransitionTime':: d.fn(help='', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withMessage':: d.fn(help='"Human readable message indicating details about last transition."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason':: d.fn(help="\"(brief) reason for the condition's last transition, and is usually a machine and human readable constant\"", args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withType':: d.fn(help='"Type is the type of the condition. Currently only Ready."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
