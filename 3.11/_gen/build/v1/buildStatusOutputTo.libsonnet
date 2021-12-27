{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='buildStatusOutputTo', url='', help='"BuildStatusOutputTo describes the status of the built image with regards to image registry to which it was supposed to be pushed."'),
  '#withImageDigest':: d.fn(help="\"imageDigest is the digest of the built Docker image. The digest uniquely identifies the image in the registry to which it was pushed.\\n\\nPlease note that this field may not always be set even if the push completes successfully - e.g. when the registry returns no digest or returns it in a format that the builder doesn't understand.\"", args=[d.arg(name='imageDigest', type=d.T.string)]),
  withImageDigest(imageDigest): { imageDigest: imageDigest },
  '#mixin': 'ignore',
  mixin: self,
}
