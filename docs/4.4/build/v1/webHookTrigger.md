---
permalink: /4.4/build/v1/webHookTrigger/
---

# build.v1.webHookTrigger

"WebHookTrigger is a trigger that gets invoked using a webhook type of post"

## Index

* [`fn withAllowEnv(allowEnv)`](#fn-withallowenv)
* [`fn withSecret(secret)`](#fn-withsecret)
* [`obj secretReference`](#obj-secretreference)
  * [`fn withName(name)`](#fn-secretreferencewithname)

## Fields

### fn withAllowEnv

```ts
withAllowEnv(allowEnv)
```

"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."

### fn withSecret

```ts
withSecret(secret)
```

"secret used to validate requests. Deprecated: use SecretReference instead."

## obj secretReference

"SecretLocalReference contains information that points to the local secret being used"

### fn secretReference.withName

```ts
withName(name)
```

"Name is the name of the resource in the same namespace being referenced"