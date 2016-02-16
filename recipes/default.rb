Chef::Log.info("***Creating a data directory.***")

directory 'C:\data' do
  rights :full_control, 'WORKGROUP\aman.f.sharma'
  inherits false
  action :create
end