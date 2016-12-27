current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'radmin'
client_key               "#{current_dir}/radmin-mtmonster.pem"
validation_client_name   'mtmoster-validator'
validation_key           "#{current_dir}/mtmoster-validator.pem"
chef_server_url          'https://chefserver.lab.com/organizations/mtmoster'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
