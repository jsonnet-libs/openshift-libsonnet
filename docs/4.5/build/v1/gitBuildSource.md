---
permalink: /4.5/build/v1/gitBuildSource/
---

# build.v1.gitBuildSource

"GitBuildSource defines the parameters of a Git SCM"

## Index

* [`fn withHttpProxy(httpProxy)`](#fn-withhttpproxy)
* [`fn withHttpsProxy(httpsProxy)`](#fn-withhttpsproxy)
* [`fn withNoProxy(noProxy)`](#fn-withnoproxy)
* [`fn withRef(ref)`](#fn-withref)
* [`fn withUri(uri)`](#fn-withuri)

## Fields

### fn withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"httpProxy is a proxy used to reach the git repository over http"

### fn withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"httpsProxy is a proxy used to reach the git repository over https"

### fn withNoProxy

```ts
withNoProxy(noProxy)
```

"noProxy is the list of domains for which the proxy should not be used"

### fn withRef

```ts
withRef(ref)
```

"ref is the branch/tag/ref to build."

### fn withUri

```ts
withUri(uri)
```

"uri points to the source that will be built. The structure of the source will depend on the type of build to run"