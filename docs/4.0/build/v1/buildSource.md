---
permalink: /4.0/build/v1/buildSource/
---

# build.v1.buildSource

"BuildSource is the SCM used for the build."

## Index

* [`fn withConfigMaps(configMaps)`](#fn-withconfigmaps)
* [`fn withConfigMapsMixin(configMaps)`](#fn-withconfigmapsmixin)
* [`fn withContextDir(contextDir)`](#fn-withcontextdir)
* [`fn withDockerfile(dockerfile)`](#fn-withdockerfile)
* [`fn withImages(images)`](#fn-withimages)
* [`fn withImagesMixin(images)`](#fn-withimagesmixin)
* [`fn withSecrets(secrets)`](#fn-withsecrets)
* [`fn withSecretsMixin(secrets)`](#fn-withsecretsmixin)
* [`fn withType(type)`](#fn-withtype)
* [`obj binary`](#obj-binary)
  * [`fn withAsFile(asFile)`](#fn-binarywithasfile)
* [`obj git`](#obj-git)
  * [`fn withHttpProxy(httpProxy)`](#fn-gitwithhttpproxy)
  * [`fn withHttpsProxy(httpsProxy)`](#fn-gitwithhttpsproxy)
  * [`fn withNoProxy(noProxy)`](#fn-gitwithnoproxy)
  * [`fn withRef(ref)`](#fn-gitwithref)
  * [`fn withUri(uri)`](#fn-gitwithuri)
* [`obj sourceSecret`](#obj-sourcesecret)
  * [`fn withName(name)`](#fn-sourcesecretwithname)

## Fields

### fn withConfigMaps

```ts
withConfigMaps(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

### fn withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```

"configMaps represents a list of configMaps and their destinations that will be used for the build."

**Note:** This function appends passed data to existing values

### fn withContextDir

```ts
withContextDir(contextDir)
```

"contextDir specifies the sub-directory where the source code for the application exists. This allows to have buildable sources in directory other than root of repository."

### fn withDockerfile

```ts
withDockerfile(dockerfile)
```

"dockerfile is the raw contents of a Dockerfile which should be built. When this option is specified, the FROM may be modified based on your strategy base image and additional ENV stanzas from your strategy environment will be added after the FROM, but before the rest of your Dockerfile stanzas. The Dockerfile source type may be used with other options like git - in those cases the Git repo will have any innate Dockerfile replaced in the context dir."

### fn withImages

```ts
withImages(images)
```

"images describes a set of images to be used to provide source for the build"

### fn withImagesMixin

```ts
withImagesMixin(images)
```

"images describes a set of images to be used to provide source for the build"

**Note:** This function appends passed data to existing values

### fn withSecrets

```ts
withSecrets(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

### fn withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"secrets represents a list of secrets and their destinations that will be used only for the build."

**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```

"type of build input to accept"

## obj binary

"BinaryBuildSource describes a binary file to be used for the Docker and Source build strategies, where the file will be extracted and used as the build source."

### fn binary.withAsFile

```ts
withAsFile(asFile)
```

"asFile indicates that the provided binary input should be considered a single file within the build input. For example, specifying \"webapp.war\" would place the provided binary as `/webapp.war` for the builder. If left empty, the Docker and Source build strategies assume this file is a zip, tar, or tar.gz file and extract it as the source. The custom strategy receives this binary as standard input. This filename may not contain slashes or be '..' or '.'."

## obj git

"GitBuildSource defines the parameters of a Git SCM"

### fn git.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"httpProxy is a proxy used to reach the git repository over http"

### fn git.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"httpsProxy is a proxy used to reach the git repository over https"

### fn git.withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy is the list of domains for which the proxy should not be used"

### fn git.withRef

```ts
withRef(ref)
```

"ref is the branch/tag/ref to build."

### fn git.withUri

```ts
withUri(uri)
```

"uri points to the source that will be built. The structure of the source will depend on the type of build to run"

## obj sourceSecret

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn sourceSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"