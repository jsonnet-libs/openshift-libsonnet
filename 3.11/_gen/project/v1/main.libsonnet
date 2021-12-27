{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  project: (import 'project.libsonnet'),
  projectRequest: (import 'projectRequest.libsonnet'),
  projectSpec: (import 'projectSpec.libsonnet'),
  projectStatus: (import 'projectStatus.libsonnet'),
}
