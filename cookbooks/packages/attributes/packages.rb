# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name> 
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = ([
                          {:name => "app-text/ghostscript-gpl", :version => "8.64-r2"},
                          {:name => "net-print/cups", :version => "1.3.8-r2"},
                          {:name => "media-gfx/imagemagick", :version => "6.9.0.3"},
                          {:name => "media-libs/lcms", :version => "2.3"}
                      ])

