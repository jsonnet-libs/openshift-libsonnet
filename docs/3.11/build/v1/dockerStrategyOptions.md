---
permalink: /3.11/build/v1/dockerStrategyOptions/
---

# build.v1.dockerStrategyOptions

"DockerStrategyOptions contains extra strategy options for Docker builds"

## Index

* [`fn withBuildArgs(buildArgs)`](#fn-withbuildargs)
* [`fn withBuildArgsMixin(buildArgs)`](#fn-withbuildargsmixin)
* [`fn withNoCache(noCache)`](#fn-withnocache)

## Fields

### fn withBuildArgs

```ts
withBuildArgs(buildArgs)
```

"Args contains any build arguments that are to be passed to Docker.  See https://docs.docker.com/engine/reference/builder/#/arg for more details"

### fn withBuildArgsMixin

```ts
withBuildArgsMixin(buildArgs)
```

"Args contains any build arguments that are to be passed to Docker.  See https://docs.docker.com/engine/reference/builder/#/arg for more details"

**Note:** This function appends passed data to existing values

### fn withNoCache

```ts
withNoCache(noCache)
```

"noCache overrides the docker-strategy noCache option in the build config"