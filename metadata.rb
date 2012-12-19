maintainer       "Takeshi KOMIYA"
maintainer_email "i.tkomiya@gmail.com"
license          "Apache 2.0"
description      "Installs TeXLive"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

%w{ fedora redhat centos ubuntu debian amazon }.each do |os|
  supports os
end
