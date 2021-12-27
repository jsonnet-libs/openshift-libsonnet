---
permalink: /4.0/build/v1/stageInfo/
---

# build.v1.stageInfo

"StageInfo contains details about a build stage."

## Index

* [`fn withDurationMilliseconds(durationMilliseconds)`](#fn-withdurationmilliseconds)
* [`fn withName(name)`](#fn-withname)
* [`fn withStartTime(startTime)`](#fn-withstarttime)
* [`fn withSteps(steps)`](#fn-withsteps)
* [`fn withStepsMixin(steps)`](#fn-withstepsmixin)

## Fields

### fn withDurationMilliseconds

```ts
withDurationMilliseconds(durationMilliseconds)
```

"durationMilliseconds identifies how long the stage took to complete in milliseconds. Note: the duration of a stage can exceed the sum of the duration of the steps within the stage as not all actions are accounted for in explicit build steps."

### fn withName

```ts
withName(name)
```

"name is a unique identifier for each build stage that occurs."

### fn withStartTime

```ts
withStartTime(startTime)
```



### fn withSteps

```ts
withSteps(steps)
```

"steps contains details about each step that occurs during a build stage including start time and duration in milliseconds."

### fn withStepsMixin

```ts
withStepsMixin(steps)
```

"steps contains details about each step that occurs during a build stage including start time and duration in milliseconds."

**Note:** This function appends passed data to existing values