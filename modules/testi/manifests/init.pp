class testi {
	file {"C:/testi":
		content => "moi\n",
	}

	include chocolatey
	
	Package {
		ensure => "installed",
		provider => "chocolatey",	
	}

	package {["gedit", "firefox"]:}

}
