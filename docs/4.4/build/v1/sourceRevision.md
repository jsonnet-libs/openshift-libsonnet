---
permalink: /4.4/build/v1/sourceRevision/
---

# build.v1.sourceRevision

"SourceRevision is the revision or commit information from the source for the build"

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj git`](#obj-git)
  * [`fn withCommit(commit)`](#fn-gitwithcommit)
  * [`fn withMessage(message)`](#fn-gitwithmessage)
  * [`obj git.author`](#obj-gitauthor)
    * [`fn withEmail(email)`](#fn-gitauthorwithemail)
    * [`fn withName(name)`](#fn-gitauthorwithname)
  * [`obj git.committer`](#obj-gitcommitter)
    * [`fn withEmail(email)`](#fn-gitcommitterwithemail)
    * [`fn withName(name)`](#fn-gitcommitterwithname)

## Fields

### fn withType

```ts
withType(type)
```

"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'"

## obj git

"GitSourceRevision is the commit information from a git source for a build"

### fn git.withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn git.withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj git.author

"SourceControlUser defines the identity of a user of source control"

### fn git.author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn git.author.withName

```ts
withName(name)
```

"name of the source control user"

## obj git.committer

"SourceControlUser defines the identity of a user of source control"

### fn git.committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn git.committer.withName

```ts
withName(name)
```

"name of the source control user"