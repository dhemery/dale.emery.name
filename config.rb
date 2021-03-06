site = OpenStruct.new(YAML::load_file(File.join('data', 'site.yaml')))
host = OpenStruct.new(YAML::load_file(File.join('data', 'host.yaml')))

Time.zone = site['timezone']

set :layout, :article
page '/genealogy/*', layout: false, directory_index: false

set :haml, {ugly: true}

activate :deploy do |deploy|
  deploy.build_before = true
  deploy.method = :rsync
  deploy.host   = host.domain
  deploy.user   = host.user 
  deploy.path   = File.join(host.root, site.domain)
  deploy.flags  = '-avz -e ssh --delete'
end

activate :directory_indexes
