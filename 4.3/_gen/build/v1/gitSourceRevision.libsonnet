{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gitSourceRevision', url='', help='"GitSourceRevision is the commit information from a git source for a build"'),
  '#author':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
  author: {
    '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
    withEmail(email): { author+: { email: email } },
    '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { author+: { name: name } },
  },
  '#committer':: d.obj(help='"SourceControlUser defines the identity of a user of source control"'),
  committer: {
    '#withEmail':: d.fn(help='"email of the source control user"', args=[d.arg(name='email', type=d.T.string)]),
    withEmail(email): { committer+: { email: email } },
    '#withName':: d.fn(help='"name of the source control user"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { committer+: { name: name } },
  },
  '#withCommit':: d.fn(help='"commit is the commit hash identifying a specific commit"', args=[d.arg(name='commit', type=d.T.string)]),
  withCommit(commit): { commit: commit },
  '#withMessage':: d.fn(help='"message is the description of a specific commit"', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#mixin': 'ignore',
  mixin: self,
}
