{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  brokerTemplateInstance: (import 'brokerTemplateInstance.libsonnet'),
  brokerTemplateInstanceSpec: (import 'brokerTemplateInstanceSpec.libsonnet'),
  parameter: (import 'parameter.libsonnet'),
  template: (import 'template.libsonnet'),
  templateInstance: (import 'templateInstance.libsonnet'),
  templateInstanceCondition: (import 'templateInstanceCondition.libsonnet'),
  templateInstanceObject: (import 'templateInstanceObject.libsonnet'),
  templateInstanceRequester: (import 'templateInstanceRequester.libsonnet'),
  templateInstanceSpec: (import 'templateInstanceSpec.libsonnet'),
  templateInstanceStatus: (import 'templateInstanceStatus.libsonnet'),
}
