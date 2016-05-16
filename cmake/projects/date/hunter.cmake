# Added by Thiago Bastos, 2016

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
#include(hunter_cacheable)
include(hunter_configuration_types)

hunter_add_version(
    PACKAGE_NAME
    date
    VERSION
    "1.0.0"
    URL
    "https://github.com/HowardHinnant/date/archive/v1.0.0.tar.gz"
    SHA1
    84720e4115583f9cd49339e5054038b0fbe9fd32
)

#hunter_cacheable(date)
hunter_configuration_types(date CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_unpack)
hunter_download(PACKAGE_NAME date)
