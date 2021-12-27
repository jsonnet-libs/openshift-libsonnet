{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='repositoryImportStatus', url='', help='"RepositoryImportStatus describes the result of an image repository import"'),
  '#withAdditionalTags':: d.fn(help='"AdditionalTags are tags that exist in the repository but were not imported because a maximum limit of automatic imports was applied."', args=[d.arg(name='additionalTags', type=d.T.array)]),
  withAdditionalTags(additionalTags): { additionalTags: if std.isArray(v=additionalTags) then additionalTags else [additionalTags] },
  '#withAdditionalTagsMixin':: d.fn(help='"AdditionalTags are tags that exist in the repository but were not imported because a maximum limit of automatic imports was applied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalTags', type=d.T.array)]),
  withAdditionalTagsMixin(additionalTags): { additionalTags+: if std.isArray(v=additionalTags) then additionalTags else [additionalTags] },
  '#withImages':: d.fn(help='"Images is a list of images successfully retrieved by the import of the repository."', args=[d.arg(name='images', type=d.T.array)]),
  withImages(images): { images: if std.isArray(v=images) then images else [images] },
  '#withImagesMixin':: d.fn(help='"Images is a list of images successfully retrieved by the import of the repository."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='images', type=d.T.array)]),
  withImagesMixin(images): { images+: if std.isArray(v=images) then images else [images] },
  '#mixin': 'ignore',
  mixin: self,
}
