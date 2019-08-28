SimpleCov.use_merging true

# TODO(Maciek) udpate profile to be clean ruby project
SimpleCov.start 'rails' do
  minimum_coverage 93
  # lets clean up the files uncovered by tests and enable it
  minimum_coverage_by_file 60
  maximum_coverage_drop 1

  merge_timeout 3600

  # ignoring paths:
  add_filter 'app/helpers'
  add_filter 'app/channels'
  add_filter 'app/jobs'
  add_filter 'app/mailers'
  add_filter 'lib'

  add_group 'Services', 'app/services'
  add_group 'Queries', 'app/queries'
  groups.delete('Plugins')
  groups.delete('Helpers')
  groups.delete('Jobs')
  groups.delete('Mailers')
  groups.delete('Libraries')
end
