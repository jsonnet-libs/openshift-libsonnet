{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageSourcePath', url='', help='"ImageSourcePath describes a path to be copied from a source image and its destination within the build directory."'),
  '#withDestinationDir':: d.fn(help='"destinationDir is the relative directory within the build directory where files copied from the image are placed."', args=[d.arg(name='destinationDir', type=d.T.string)]),
  withDestinationDir(destinationDir): { destinationDir: destinationDir },
  '#withSourcePath':: d.fn(help='"sourcePath is the absolute path of the file or directory inside the image to copy to the build directory.  If the source path ends in /. then the content of the directory will be copied, but the directory itself will not be created at the destination."', args=[d.arg(name='sourcePath', type=d.T.string)]),
  withSourcePath(sourcePath): { sourcePath: sourcePath },
  '#mixin': 'ignore',
  mixin: self,
}
