---
permalink: /4.2/build/v1/genericWebHookCause/
---

# build.v1.genericWebHookCause

"GenericWebHookCause holds information about a generic WebHook that triggered a build."

## Index

* [`fn withSecret(secret)`](#fn-withsecret)
* [`obj revision`](#obj-revision)
  * [`fn withType(type)`](#fn-revisionwithtype)
  * [`obj revision.git`](#obj-revisiongit)
    * [`fn withCommit(commit)`](#fn-revisiongitwithcommit)
    * [`fn withMessage(message)`](#fn-revisiongitwithmessage)
    * [`obj revision.git.author`](#obj-revisiongitauthor)
      * [`fn withEmail(email)`](#fn-revisiongitauthorwithemail)
      * [`fn withName(name)`](#fn-revisiongitauthorwithname)
    * [`obj revision.git.committer`](#obj-revisiongitcommitter)
      * [`fn withEmail(email)`](#fn-revisiongitcommitterwithemail)
      * [`fn withName(name)`](#fn-revisiongitcommitterwithname)

## Fields

### fn withSecret

```ts
withSecret(secret)
```

"secret is the obfuscated webhook secret that triggered a build."

## obj revision

"SourceRevision is the revision or commit information from the source for the build"

### fn revision.withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj revision.git

"GitSourceRevision is the commit information from a git source for a build"

### fn revision.git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn revision.git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj revision.git.author

"SourceControlUser defines the identity of a user of source control"

### fn revision.git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn revision.git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj revision.git.committer

"SourceControlUser defines the identity of a user of source control"

### fn revision.git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn revision.git.committer.withName

```ts
withName(name)
```

"name of the source control user"