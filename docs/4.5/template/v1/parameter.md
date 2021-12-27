---
permalink: /4.5/template/v1/parameter/
---

# template.v1.parameter

"Parameter defines a name/value variable that is to be processed during the Template to Config transformation."

## Index

* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDisplayName(displayName)`](#fn-withdisplayname)
* [`fn withFrom(from)`](#fn-withfrom)
* [`fn withGenerate(generate)`](#fn-withgenerate)
* [`fn withName(name)`](#fn-withname)
* [`fn withRequired(required)`](#fn-withrequired)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn withDescription

```ts
withDescription(description)
```

"Description of a parameter. Optional."

### fn withDisplayName

```ts
withDisplayName(displayName)
```

"Optional: The name that will show in UI instead of parameter 'Name'"

### fn withFrom

```ts
withFrom(from)
```

"From is an input value for the generator. Optional."

### fn withGenerate

```ts
withGenerate(generate)
```

"generate specifies the generator to be used to generate random string from an input value specified by From field. The result string is stored into Value field. If empty, no generator is being used, leaving the result Value untouched. Optional.\n\nThe only supported generator is \"expression\", which accepts a \"from\" value in the form of a simple regular expression containing the range expression \"[a-zA-Z0-9]\", and the length expression \"a{length}\".\n\nExamples:\n\nfrom             | value ----------------------------- \"test[0-9]{1}x\"  | \"test7x\" \"[0-1]{8}\"       | \"01001100\" \"0x[A-F0-9]{4}\"  | \"0xB3AF\" \"[a-zA-Z0-9]{8}\" | \"hW4yQU5i\

### fn withName

```ts
withName(name)
```

"Name must be set and it can be referenced in Template Items using ${PARAMETER_NAME}. Required."

### fn withRequired

```ts
withRequired(required)
```

"Optional: Indicates the parameter must have a value.  Defaults to false."

### fn withValue

```ts
withValue(value)
```

"Value holds the Parameter data. If specified, the generator will be ignored. The value replaces all occurrences of the Parameter ${Name} expression during the Template to Config transformation. Optional."