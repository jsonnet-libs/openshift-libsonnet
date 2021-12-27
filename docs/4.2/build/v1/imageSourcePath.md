---
permalink: /4.2/build/v1/imageSourcePath/
---

# build.v1.imageSourcePath

"ImageSourcePath describes a path to be copied from a source image and its destination within the build directory."

## Index

* [`fn withDestinationDir(destinationDir)`](#fn-withdestinationdir)
* [`fn withSourcePath(sourcePath)`](#fn-withsourcepath)

## Fields

### fn withDestinationDir

```ts
withDestinationDir(destinationDir)
```

"destinationDir is the relative directory within the build directory where files copied from the image are placed."

### fn withSourcePath

```ts
withSourcePath(sourcePath)
```

"sourcePath is the absolute path of the file or directory inside the image to copy to the build directory.  If the source path ends in /. then the content of the directory will be copied, but the directory itself will not be created at the destination."