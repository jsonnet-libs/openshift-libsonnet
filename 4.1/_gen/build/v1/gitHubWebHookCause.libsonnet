{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gitHubWebHookCause', url='', help='"GitHubWebHookCause has information about a GitHub webhook that triggered a build."'),
  '#revision':: d.obj(help='"SourceRevision is the revision or commit information from the source for the build"'),
  revision: {
    '#git':: d.obj(help='"GitSourceRevision is the commit information from a git source for a build"'),
    git: {
      '#author':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
      author: {
        '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
        withEmail(email): { revision+: { git+: { author+: { email: email } } } },
        '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { revision+: { git+: { author+: { name: name } } } },
      },
      '#committer':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
      committer: {
        '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
        withEmail(email): { revision+: { git+: { committer+: { email: email } } } },
        '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { revision+: { git+: { committer+: { name: name } } } },
      },
      '#withCommit':: d.fn(help='"commit is the commit hash identifying a specific commit"', args=[d.arg(name='commit', type=d.T.string)]),
      withCommit(commit): { revision+: { git+: { commit: commit } } },
      '#withMessage':: d.fn(help='"message is the description of a specific commit"', args=[d.arg(name='message', type=d.T.string)]),
      withMessage(message): { revision+: { git+: { message: message } } },
    },
    '#withType':: d.fn(help="\"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'\"", args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { revision+: { type: type } },
  },
  '#withSecret':: d.fn(help='"secret is the obfuscated webhook secret that triggered a build."', args=[d.arg(name='secret', type=d.T.string)]),
  withSecret(secret): { secret: secret },
  '#mixin': 'ignore',
  mixin: self,
}
