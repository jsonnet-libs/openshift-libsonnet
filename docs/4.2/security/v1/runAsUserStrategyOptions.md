---
permalink: /4.2/security/v1/runAsUserStrategyOptions/
---

# security.v1.runAsUserStrategyOptions

"RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`fn withUid(uid)`](#fn-withuid)
* [`fn withUidRangeMax(uidRangeMax)`](#fn-withuidrangemax)
* [`fn withUidRangeMin(uidRangeMin)`](#fn-withuidrangemin)

## Fields

### fn withType

```ts
withType(type)
```

"Type is the strategy that will dictate what RunAsUser is used in the SecurityContext."

### fn withUid

```ts
withUid(uid)
```

"UID is the user id that containers must run as.  Required for the MustRunAs strategy if not using namespace/service account allocated uids."

### fn withUidRangeMax

```ts
withUidRangeMax(uidRangeMax)
```

"UIDRangeMax defines the max value for a strategy that allocates by range."

### fn withUidRangeMin

```ts
withUidRangeMin(uidRangeMin)
```

"UIDRangeMin defines the min value for a strategy that allocates by range."