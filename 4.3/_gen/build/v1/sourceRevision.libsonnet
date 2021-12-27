{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sourceRevision', url='', help='"SourceRevision is the revision or commit information from the source for the build"'),
  '#git':: d.obj(help='"GitSourceRevision is the commit information from a git source for a build"'),
  git: {
    '#author':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
    author: {
      '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
      withEmail(email): { git+: { author+: { email: email } } },
      '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { git+: { author+: { name: name } } },
    },
    '#committer':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
    committer: {
      '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
      withEmail(email): { git+: { committer+: { email: email } } },
      '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { git+: { committer+: { name: name } } },
    },
    '#withCommit':: d.fn(help='"commit is the commit hash identifying a specific commit"', args=[d.arg(name='commit', type=d.T.string)]),
    withCommit(commit): { git+: { commit: commit } },
    '#withMessage':: d.fn(help='"message is the description of a specific commit"', args=[d.arg(name='message', type=d.T.string)]),
    withMessage(message): { git+: { message: message } },
  },
  '#withType':: d.fn(help="\"type of the build source, may be one of 'Source', 'Dockerfile', 'Binary', or 'Images'\"", args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
