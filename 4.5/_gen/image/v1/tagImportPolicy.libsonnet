{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tagImportPolicy', url='', help='"TagImportPolicy controls how images related to this tag will be imported."'),
  '#withInsecure':: d.fn(help='"Insecure is true if the server may bypass certificate verification or connect directly over HTTP during image import."', args=[d.arg(name='insecure', type=d.T.boolean)]),
  withInsecure(insecure): { insecure: insecure },
  '#withScheduled':: d.fn(help='"Scheduled indicates to the server that this tag should be periodically checked to ensure it is up to date, and imported"', args=[d.arg(name='scheduled', type=d.T.boolean)]),
  withScheduled(scheduled): { scheduled: scheduled },
  '#mixin': 'ignore',
  mixin: self,
}
