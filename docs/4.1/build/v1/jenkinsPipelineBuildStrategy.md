---
permalink: /4.1/build/v1/jenkinsPipelineBuildStrategy/
---

# build.v1.jenkinsPipelineBuildStrategy

"JenkinsPipelineBuildStrategy holds parameters specific to a Jenkins Pipeline build."

## Index

* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withJenkinsfile(jenkinsfile)`](#fn-withjenkinsfile)
* [`fn withJenkinsfilePath(jenkinsfilePath)`](#fn-withjenkinsfilepath)

## Fields

### fn withEnv

```ts
withEnv(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

### fn withEnvMixin

```ts
withEnvMixin(env)
```

"env contains additional environment variables you want to pass into a build pipeline."

**Note:** This function appends passed data to existing values

### fn withJenkinsfile

```ts
withJenkinsfile(jenkinsfile)
```

"Jenkinsfile defines the optional raw contents of a Jenkinsfile which defines a Jenkins pipeline build."

### fn withJenkinsfilePath

```ts
withJenkinsfilePath(jenkinsfilePath)
```

"JenkinsfilePath is the optional path of the Jenkinsfile that will be used to configure the pipeline relative to the root of the context (contextDir). If both JenkinsfilePath & Jenkinsfile are both not specified, this defaults to Jenkinsfile in the root of the specified contextDir."