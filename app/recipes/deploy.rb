opsworks_play2 do
    app "play-hello"
    deploy_data node[:deploy][:app]
end
