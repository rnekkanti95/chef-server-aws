hostname = node['hostname']
file '/etc/motd' do
	content "hostname is thiss: #{hostname}"
end 
