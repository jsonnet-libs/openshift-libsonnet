{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='signatureCondition', url='', help='"SignatureCondition describes an image signature condition of particular kind at particular probe time."'),
  '#withLastProbeTime':: d.fn(help='', args=[d.arg(name='lastProbeTime', type=d.T.string)]),
  withLastProbeTime(lastProbeTime): { lastProbeTime: lastProbeTime },
  '#withLastTransitionTime':: d.fn(help='', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withMessage':: d.fn(help='"Human readable message indicating details about last transition."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason':: d.fn(help="\"(brief) reason for the condition's last transition.\"", args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withType':: d.fn(help='"Type of signature condition, Complete or Failed."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
