{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='groupRestriction', url='', help='"GroupRestriction matches a group either by a string match on the group name or a label selector applied to group labels."'),
  '#withGroups':: d.fn(help="\"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role.\"", args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin':: d.fn(help="\"Groups is a list of groups used to match against an individual user's groups. If the user is a member of one of the whitelisted groups, the user is allowed to be bound to a role.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withLabels':: d.fn(help='"Selectors specifies a list of label selectors over group labels."', args=[d.arg(name='labels', type=d.T.array)]),
  withLabels(labels): { labels: if std.isArray(v=labels) then labels else [labels] },
  '#withLabelsMixin':: d.fn(help='"Selectors specifies a list of label selectors over group labels."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.array)]),
  withLabelsMixin(labels): { labels+: if std.isArray(v=labels) then labels else [labels] },
  '#mixin': 'ignore',
  mixin: self,
}
