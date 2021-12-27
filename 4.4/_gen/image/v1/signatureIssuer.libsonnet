{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='signatureIssuer', url='', help='"SignatureIssuer holds information about an issuer of signing certificate or key."'),
  '#withCommonName':: d.fn(help='"Common name (e.g. openshift-signing-service)."', args=[d.arg(name='commonName', type=d.T.string)]),
  withCommonName(commonName): { commonName: commonName },
  '#withOrganization':: d.fn(help='"Organization name."', args=[d.arg(name='organization', type=d.T.string)]),
  withOrganization(organization): { organization: organization },
  '#mixin': 'ignore',
  mixin: self,
}
