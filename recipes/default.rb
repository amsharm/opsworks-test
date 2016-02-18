Chef::Log.info("***Starting an instance***")

require 'chef/provisioning'
require 'chef/provisioning/driver_init/aws'

with_driver 'aws::us-east-1'

aws_vpc 'blah' do
  cidr_block '10.0.0.0/16'
end

machine 'mario' do
  tag 'itsa_me'
  converge true
end