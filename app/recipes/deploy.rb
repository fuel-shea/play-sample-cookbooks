opsworks_play2 do
    app "hello_play"
    puts "\n\n[app cookbook] app: #{:app}\n\n"
    puts "\n\n[app cookbook] node[:deploy]: #{node[:deploy].inspect}\n\n"
    deploy_data node[:deploy][:hello_play]
end
