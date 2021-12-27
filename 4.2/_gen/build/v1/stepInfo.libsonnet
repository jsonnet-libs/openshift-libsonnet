{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='stepInfo', url='', help='"StepInfo contains details about a build step."'),
  '#withDurationMilliseconds':: d.fn(help='"durationMilliseconds identifies how long the step took to complete in milliseconds."', args=[d.arg(name='durationMilliseconds', type=d.T.integer)]),
  withDurationMilliseconds(durationMilliseconds): { durationMilliseconds: durationMilliseconds },
  '#withName':: d.fn(help='"name is a unique identifier for each build step."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withStartTime':: d.fn(help='', args=[d.arg(name='startTime', type=d.T.string)]),
  withStartTime(startTime): { startTime: startTime },
  '#mixin': 'ignore',
  mixin: self,
}
