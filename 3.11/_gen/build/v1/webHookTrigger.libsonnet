{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='webHookTrigger', url='', help='"WebHookTrigger is a trigger that gets invoked using a webhook type of post"'),
  '#secretReference':: d.obj(help='"SecretLocalReference contains information that points to the local secret being used"'),
  secretReference: {
    '#withName':: d.fn(help='"Name is the name of the resource in the same namespace being referenced"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretReference+: { name: name } },
  },
  '#withAllowEnv':: d.fn(help='"allowEnv determines whether the webhook can set environment variables; can only be set to true for GenericWebHook."', args=[d.arg(name='allowEnv', type=d.T.boolean)]),
  withAllowEnv(allowEnv): { allowEnv: allowEnv },
  '#withSecret':: d.fn(help='"secret used to validate requests. Deprecated: use SecretReference instead."', args=[d.arg(name='secret', type=d.T.string)]),
  withSecret(secret): { secret: secret },
  '#mixin': 'ignore',
  mixin: self,
}
