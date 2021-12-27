{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='projectStatus', url='', help='"ProjectStatus is information about the current status of a Project"'),
  '#withPhase':: d.fn(help='"Phase is the current lifecycle phase of the project"', args=[d.arg(name='phase', type=d.T.string)]),
  withPhase(phase): { phase: phase },
  '#mixin': 'ignore',
  mixin: self,
}
