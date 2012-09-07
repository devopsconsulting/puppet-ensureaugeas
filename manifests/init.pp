class ensureaugeas {
    $augeas_packages = $operatingsystem ? {
        Ubuntu => [ "augeas-lenses", "augeas-tools", "libaugeas0", "libaugeas-ruby1.8" ],
        Fedora => [ "augeas", "augeas-libs", "ruby-augeas" ]
    } 
    package { $augeas_packages:
            ensure => "present"
    }
}
