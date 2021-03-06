{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='parameter', url='', help='"Parameter defines a name/value variable that is to be processed during the Template to Config transformation."'),
  '#withDescription':: d.fn(help='"Description of a parameter. Optional."', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { description: description },
  '#withDisplayName':: d.fn(help="\"Optional: The name that will show in UI instead of parameter 'Name'\"", args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { displayName: displayName },
  '#withFrom':: d.fn(help='"From is an input value for the generator. Optional."', args=[d.arg(name='from', type=d.T.string)]),
  withFrom(from): { from: from },
  '#withGenerate':: d.fn(help='"generate specifies the generator to be used to generate random string from an input value specified by From field. The result string is stored into Value field. If empty, no generator is being used, leaving the result Value untouched. Optional.\\n\\nThe only supported generator is \\"expression\\", which accepts a \\"from\\" value in the form of a simple regular expression containing the range expression \\"[a-zA-Z0-9]\\", and the length expression \\"a{length}\\".\\n\\nExamples:\\n\\nfrom             | value ----------------------------- \\"test[0-9]{1}x\\"  | \\"test7x\\" \\"[0-1]{8}\\"       | \\"01001100\\" \\"0x[A-F0-9]{4}\\"  | \\"0xB3AF\\" \\"[a-zA-Z0-9]{8}\\" | \\"hW4yQU5i\\', args=[d.arg(name='generate', type=d.T.string)]),
  withGenerate(generate): { generate: generate },
  '#withName':: d.fn(help='"Name must be set and it can be referenced in Template Items using ${PARAMETER_NAME}. Required."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withRequired':: d.fn(help='"Optional: Indicates the parameter must have a value.  Defaults to false."', args=[d.arg(name='required', type=d.T.boolean)]),
  withRequired(required): { required: required },
  '#withValue':: d.fn(help='"Value holds the Parameter data. If specified, the generator will be ignored. The value replaces all occurrences of the Parameter ${Name} expression during the Template to Config transformation. Optional."', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
