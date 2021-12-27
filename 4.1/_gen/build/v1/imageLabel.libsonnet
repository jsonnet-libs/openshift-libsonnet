{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageLabel', url='', help='"ImageLabel represents a label applied to the resulting image."'),
  '#withName':: d.fn(help='"name defines the name of the label. It must have non-zero length."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withValue':: d.fn(help='"value defines the literal value of the label."', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
