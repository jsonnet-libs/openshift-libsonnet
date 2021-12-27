{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='binaryBuildSource', url='', help='"BinaryBuildSource describes a binary file to be used for the Docker and Source build strategies, where the file will be extracted and used as the build source."'),
  '#withAsFile':: d.fn(help="\"asFile indicates that the provided binary input should be considered a single file within the build input. For example, specifying \\\"webapp.war\\\" would place the provided binary as `/webapp.war` for the builder. If left empty, the Docker and Source build strategies assume this file is a zip, tar, or tar.gz file and extract it as the source. The custom strategy receives this binary as standard input. This filename may not contain slashes or be '..' or '.'.\"", args=[d.arg(name='asFile', type=d.T.string)]),
  withAsFile(asFile): { asFile: asFile },
  '#mixin': 'ignore',
  mixin: self,
}
