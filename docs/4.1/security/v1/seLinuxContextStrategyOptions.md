---
permalink: /4.1/security/v1/seLinuxContextStrategyOptions/
---

# security.v1.seLinuxContextStrategyOptions

"SELinuxContextStrategyOptions defines the strategy type and any options used to create the strategy."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj seLinuxOptions`](#obj-selinuxoptions)
  * [`fn withLevel(level)`](#fn-selinuxoptionswithlevel)
  * [`fn withRole(role)`](#fn-selinuxoptionswithrole)
  * [`fn withType(type)`](#fn-selinuxoptionswithtype)
  * [`fn withUser(user)`](#fn-selinuxoptionswithuser)

## Fields

### fn withType

```ts
withType(type)
```

"Type is the strategy that will dictate what SELinux context is used in the SecurityContext."

## obj seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."