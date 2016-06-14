default["apache"]["sites"]["mtowbin72"] = { "site_title" => "Michael website coming soon", "port" => 80, "domain" => "mtowbin72.labserver.com" }
default["apache"]["sites"]["mtowbin72b"] = { "site_title" => "Michael website coming soon", "port" => 80, "domain" => "mtowbin72b.labserver.com" }
default["apache"]["sites"]["mtowbin73"] = { "site_title" => "Michael ubuntu site", "port" => 80, "domain" => "mtowbin73.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end





