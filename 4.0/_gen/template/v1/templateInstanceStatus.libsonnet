{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='templateInstanceStatus', url='', help='"TemplateInstanceStatus describes the current state of a TemplateInstance."'),
  '#withConditions':: d.fn(help="\"conditions represent the latest available observations of a TemplateInstance's current state.\"", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help="\"conditions represent the latest available observations of a TemplateInstance's current state.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withObjects':: d.fn(help='"Objects references the objects created by the TemplateInstance."', args=[d.arg(name='objects', type=d.T.array)]),
  withObjects(objects): { objects: if std.isArray(v=objects) then objects else [objects] },
  '#withObjectsMixin':: d.fn(help='"Objects references the objects created by the TemplateInstance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objects', type=d.T.array)]),
  withObjectsMixin(objects): { objects+: if std.isArray(v=objects) then objects else [objects] },
  '#mixin': 'ignore',
  mixin: self,
}
