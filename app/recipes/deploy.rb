opsworks_play2 do
    app "app"
    deploy_data node[:deploy][:app]
end
