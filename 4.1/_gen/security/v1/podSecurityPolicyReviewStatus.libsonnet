{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podSecurityPolicyReviewStatus', url='', help='"PodSecurityPolicyReviewStatus represents the status of PodSecurityPolicyReview."'),
  '#withAllowedServiceAccounts':: d.fn(help='"allowedServiceAccounts returns the list of service accounts in *this* namespace that have the power to create the PodTemplateSpec."', args=[d.arg(name='allowedServiceAccounts', type=d.T.array)]),
  withAllowedServiceAccounts(allowedServiceAccounts): { allowedServiceAccounts: if std.isArray(v=allowedServiceAccounts) then allowedServiceAccounts else [allowedServiceAccounts] },
  '#withAllowedServiceAccountsMixin':: d.fn(help='"allowedServiceAccounts returns the list of service accounts in *this* namespace that have the power to create the PodTemplateSpec."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedServiceAccounts', type=d.T.array)]),
  withAllowedServiceAccountsMixin(allowedServiceAccounts): { allowedServiceAccounts+: if std.isArray(v=allowedServiceAccounts) then allowedServiceAccounts else [allowedServiceAccounts] },
  '#mixin': 'ignore',
  mixin: self,
}
