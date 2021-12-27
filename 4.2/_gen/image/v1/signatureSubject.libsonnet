{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='signatureSubject', url='', help='"SignatureSubject holds information about a person or entity who created the signature."'),
  '#withCommonName':: d.fn(help='"Common name (e.g. openshift-signing-service)."', args=[d.arg(name='commonName', type=d.T.string)]),
  withCommonName(commonName): { commonName: commonName },
  '#withOrganization':: d.fn(help='"Organization name."', args=[d.arg(name='organization', type=d.T.string)]),
  withOrganization(organization): { organization: organization },
  '#withPublicKeyID':: d.fn(help="\"If present, it is a human readable key id of public key belonging to the subject used to verify image signature. It should contain at least 64 lowest bits of public key's fingerprint (e.g. 0x685ebe62bf278440).\"", args=[d.arg(name='publicKeyID', type=d.T.string)]),
  withPublicKeyID(publicKeyID): { publicKeyID: publicKeyID },
  '#mixin': 'ignore',
  mixin: self,
}
