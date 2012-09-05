class ensureaugeas {
    package { [ "augeas-lenses",
        "augeas-tools",
        "libaugeas0",
        "libaugeas-ruby1.8" ]:
            ensure => "present"
    }
}