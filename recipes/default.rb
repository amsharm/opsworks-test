Chef::Log.info("***Starting an instance***")

opsworks = Aws::OpsWorks::Client.new()
opsworks.CreateInstanceRequest({
  stack_id: "224b49c1-3fc2-4e4d-8371-963c7a8c3ac5"
  layer_id: "79202cda-4802-47c0-8619-5444f29f2782"
  instance_type: "t2.micro"
})