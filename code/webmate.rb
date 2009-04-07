require 'rubygems'
require 'sinatra'
 
get '/*' do
  file, line = request.path_info.split(/:/)
  local_file = File.join(Dir.pwd, file)
  if (File.exists?(local_file))
    redirect "txmt://open/?url=file://#{local_file}&line=#{line}"
  else
    not_found
  end
end
