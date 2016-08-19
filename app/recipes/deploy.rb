opsworks_play2 do
    app "play-hello"
    puts "\n\n[app cookbook] app: #{:app}\n\n"
    deploy_data node[:deploy][:app]
end
