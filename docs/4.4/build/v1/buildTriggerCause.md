---
permalink: /4.4/build/v1/buildTriggerCause/
---

# build.v1.buildTriggerCause

"BuildTriggerCause holds information about a triggered build. It is used for displaying build trigger data for each build and build configuration in oc describe. It is also used to describe which triggers led to the most recent update in the build configuration."

## Index

* [`fn withMessage(message)`](#fn-withmessage)
* [`obj bitbucketWebHook`](#obj-bitbucketwebhook)
  * [`fn withSecret(secret)`](#fn-bitbucketwebhookwithsecret)
  * [`obj bitbucketWebHook.revision`](#obj-bitbucketwebhookrevision)
    * [`fn withType(type)`](#fn-bitbucketwebhookrevisionwithtype)
    * [`obj bitbucketWebHook.revision.git`](#obj-bitbucketwebhookrevisiongit)
      * [`fn withCommit(commit)`](#fn-bitbucketwebhookrevisiongitwithcommit)
      * [`fn withMessage(message)`](#fn-bitbucketwebhookrevisiongitwithmessage)
      * [`obj bitbucketWebHook.revision.git.author`](#obj-bitbucketwebhookrevisiongitauthor)
        * [`fn withEmail(email)`](#fn-bitbucketwebhookrevisiongitauthorwithemail)
        * [`fn withName(name)`](#fn-bitbucketwebhookrevisiongitauthorwithname)
      * [`obj bitbucketWebHook.revision.git.committer`](#obj-bitbucketwebhookrevisiongitcommitter)
        * [`fn withEmail(email)`](#fn-bitbucketwebhookrevisiongitcommitterwithemail)
        * [`fn withName(name)`](#fn-bitbucketwebhookrevisiongitcommitterwithname)
* [`obj genericWebHook`](#obj-genericwebhook)
  * [`fn withSecret(secret)`](#fn-genericwebhookwithsecret)
  * [`obj genericWebHook.revision`](#obj-genericwebhookrevision)
    * [`fn withType(type)`](#fn-genericwebhookrevisionwithtype)
    * [`obj genericWebHook.revision.git`](#obj-genericwebhookrevisiongit)
      * [`fn withCommit(commit)`](#fn-genericwebhookrevisiongitwithcommit)
      * [`fn withMessage(message)`](#fn-genericwebhookrevisiongitwithmessage)
      * [`obj genericWebHook.revision.git.author`](#obj-genericwebhookrevisiongitauthor)
        * [`fn withEmail(email)`](#fn-genericwebhookrevisiongitauthorwithemail)
        * [`fn withName(name)`](#fn-genericwebhookrevisiongitauthorwithname)
      * [`obj genericWebHook.revision.git.committer`](#obj-genericwebhookrevisiongitcommitter)
        * [`fn withEmail(email)`](#fn-genericwebhookrevisiongitcommitterwithemail)
        * [`fn withName(name)`](#fn-genericwebhookrevisiongitcommitterwithname)
* [`obj githubWebHook`](#obj-githubwebhook)
  * [`fn withSecret(secret)`](#fn-githubwebhookwithsecret)
  * [`obj githubWebHook.revision`](#obj-githubwebhookrevision)
    * [`fn withType(type)`](#fn-githubwebhookrevisionwithtype)
    * [`obj githubWebHook.revision.git`](#obj-githubwebhookrevisiongit)
      * [`fn withCommit(commit)`](#fn-githubwebhookrevisiongitwithcommit)
      * [`fn withMessage(message)`](#fn-githubwebhookrevisiongitwithmessage)
      * [`obj githubWebHook.revision.git.author`](#obj-githubwebhookrevisiongitauthor)
        * [`fn withEmail(email)`](#fn-githubwebhookrevisiongitauthorwithemail)
        * [`fn withName(name)`](#fn-githubwebhookrevisiongitauthorwithname)
      * [`obj githubWebHook.revision.git.committer`](#obj-githubwebhookrevisiongitcommitter)
        * [`fn withEmail(email)`](#fn-githubwebhookrevisiongitcommitterwithemail)
        * [`fn withName(name)`](#fn-githubwebhookrevisiongitcommitterwithname)
* [`obj gitlabWebHook`](#obj-gitlabwebhook)
  * [`fn withSecret(secret)`](#fn-gitlabwebhookwithsecret)
  * [`obj gitlabWebHook.revision`](#obj-gitlabwebhookrevision)
    * [`fn withType(type)`](#fn-gitlabwebhookrevisionwithtype)
    * [`obj gitlabWebHook.revision.git`](#obj-gitlabwebhookrevisiongit)
      * [`fn withCommit(commit)`](#fn-gitlabwebhookrevisiongitwithcommit)
      * [`fn withMessage(message)`](#fn-gitlabwebhookrevisiongitwithmessage)
      * [`obj gitlabWebHook.revision.git.author`](#obj-gitlabwebhookrevisiongitauthor)
        * [`fn withEmail(email)`](#fn-gitlabwebhookrevisiongitauthorwithemail)
        * [`fn withName(name)`](#fn-gitlabwebhookrevisiongitauthorwithname)
      * [`obj gitlabWebHook.revision.git.committer`](#obj-gitlabwebhookrevisiongitcommitter)
        * [`fn withEmail(email)`](#fn-gitlabwebhookrevisiongitcommitterwithemail)
        * [`fn withName(name)`](#fn-gitlabwebhookrevisiongitcommitterwithname)
* [`obj imageChangeBuild`](#obj-imagechangebuild)
  * [`fn withImageID(imageID)`](#fn-imagechangebuildwithimageid)
  * [`obj imageChangeBuild.fromRef`](#obj-imagechangebuildfromref)
    * [`fn withApiVersion(apiVersion)`](#fn-imagechangebuildfromrefwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-imagechangebuildfromrefwithfieldpath)
    * [`fn withKind(kind)`](#fn-imagechangebuildfromrefwithkind)
    * [`fn withName(name)`](#fn-imagechangebuildfromrefwithname)
    * [`fn withNamespace(namespace)`](#fn-imagechangebuildfromrefwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-imagechangebuildfromrefwithresourceversion)
    * [`fn withUid(uid)`](#fn-imagechangebuildfromrefwithuid)

## Fields

### fn withMessage

```ts
withMessage(message)
```

"message is used to store a human readable message for why the build was triggered. E.g.: \"Manually triggered by user\", \"Configuration change\",etc."

## obj bitbucketWebHook

"BitbucketWebHookCause has information about a Bitbucket webhook that triggered a build."

### fn bitbucketWebHook.withSecret

```ts
withSecret(secret)
```

"Secret is the obfuscated webhook secret that triggered a build."

## obj bitbucketWebHook.revision

"SourceRevision is the revision or commit information from the source for the build"

### fn bitbucketWebHook.revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj bitbucketWebHook.revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn bitbucketWebHook.revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn bitbucketWebHook.revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj bitbucketWebHook.revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn bitbucketWebHook.revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn bitbucketWebHook.revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj bitbucketWebHook.revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn bitbucketWebHook.revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn bitbucketWebHook.revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj genericWebHook

"GenericWebHookCause holds information about a generic WebHook that triggered a build."

### fn genericWebHook.withSecret

```ts
withSecret(secret)
```

"secret is the obfuscated webhook secret that triggered a build."

## obj genericWebHook.revision

"SourceRevision is the revision or commit information from the source for the build"

### fn genericWebHook.revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj genericWebHook.revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn genericWebHook.revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn genericWebHook.revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj genericWebHook.revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn genericWebHook.revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn genericWebHook.revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj genericWebHook.revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn genericWebHook.revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn genericWebHook.revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj githubWebHook

"GitHubWebHookCause has information about a GitHub webhook that triggered a build."

### fn githubWebHook.withSecret

```ts
withSecret(secret)
```

"secret is the obfuscated webhook secret that triggered a build."

## obj githubWebHook.revision

"SourceRevision is the revision or commit information from the source for the build"

### fn githubWebHook.revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj githubWebHook.revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn githubWebHook.revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn githubWebHook.revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj githubWebHook.revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn githubWebHook.revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn githubWebHook.revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj githubWebHook.revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn githubWebHook.revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn githubWebHook.revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj gitlabWebHook

"GitLabWebHookCause has information about a GitLab webhook that triggered a build."

### fn gitlabWebHook.withSecret

```ts
withSecret(secret)
```

"Secret is the obfuscated webhook secret that triggered a build."

## obj gitlabWebHook.revision

"SourceRevision is the revision or commit information from the source for the build"

### fn gitlabWebHook.revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj gitlabWebHook.revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn gitlabWebHook.revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn gitlabWebHook.revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj gitlabWebHook.revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn gitlabWebHook.revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn gitlabWebHook.revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj gitlabWebHook.revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn gitlabWebHook.revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn gitlabWebHook.revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"

## obj imageChangeBuild

"ImageChangeCause contains information about the image that triggered a build"

### fn imageChangeBuild.withImageID

```ts
withImageID(imageID)
```

"imageID is the ID of the image that triggered a a new build."

## obj imageChangeBuild.fromRef

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn imageChangeBuild.fromRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn imageChangeBuild.fromRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn imageChangeBuild.fromRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn imageChangeBuild.fromRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn imageChangeBuild.fromRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn imageChangeBuild.fromRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn imageChangeBuild.fromRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"