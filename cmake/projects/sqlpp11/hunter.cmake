# Added by Thiago Bastos, 2016

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    sqlpp11
    VERSION
    "0.37"
    URL
    "https://github.com/rbock/sqlpp11/archive/0.37.tar.gz"
    SHA1
    317b59f96943887d96a3f764a706abda636e3a83
)

hunter_cacheable(sqlpp11)
hunter_configuration_types(sqlpp11 CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME sqlpp11)
