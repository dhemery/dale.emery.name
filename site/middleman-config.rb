$middleman.set :layout, 'article'
$middleman.page '/genealogy/*', layout: false, directory_index: false

$middleman.activate :directory_indexes

