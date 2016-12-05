class libre {

	download_file { "Download dotnet 4.0":
		url => "http://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe",
		destination_directory => "c:/temp",
	}

	file { 'c:/temp':
		ensure => 'directory',

	}

}


