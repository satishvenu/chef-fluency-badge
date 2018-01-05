hostname == node[hostname]

file '/etc/motd' do
	content "the host name is #{hostname}"
end

