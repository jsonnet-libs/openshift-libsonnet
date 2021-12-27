---
permalink: /4.3/security/v1/fsGroupStrategyOptions/
---

# security.v1.fsGroupStrategyOptions

"FSGroupStrategyOptions defines the strategy type and options used to create the strategy."

## Index

* [`fn withRanges(ranges)`](#fn-withranges)
* [`fn withRangesMixin(ranges)`](#fn-withrangesmixin)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withRanges

```ts
withRanges(ranges)
```

"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."

### fn withRangesMixin

```ts
withRangesMixin(ranges)
```

"Ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end."

**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```

"Type is the strategy that will dictate what FSGroup is used in the SecurityContext."