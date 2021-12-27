---
permalink: /4.3/build/v1/gitSourceRevision/
---

# build.v1.gitSourceRevision

"GitSourceRevision is the commit information from a git source for a build"

## Index

* [`fn withCommit(commit)`](#fn-withcommit)
* [`fn withMessage(message)`](#fn-withmessage)
* [`obj author`](#obj-author)
  * [`fn withEmail(email)`](#fn-authorwithemail)
  * [`fn withName(name)`](#fn-authorwithname)
* [`obj committer`](#obj-committer)
  * [`fn withEmail(email)`](#fn-committerwithemail)
  * [`fn withName(name)`](#fn-committerwithname)

## Fields

### fn withCommit

```ts
withCommit(commit)
```

"commit is the commit hash identifying a specific commit"

### fn withMessage

```ts
withMessage(message)
```

"message is the description of a specific commit"

## obj author

"SourceControlUser defines the identity of a user of source control"

### fn author.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn author.withName

```ts
withName(name)
```

"name of the source control user"

## obj committer

"SourceControlUser defines the identity of a user of source control"

### fn committer.withEmail

```ts
withEmail(email)
```

"email of the source control user"

### fn committer.withName

```ts
withName(name)
```

"name of the source control user"