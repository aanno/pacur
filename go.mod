module github.com/aanno/pacur/v2

go 1.16

require (
	github.com/dropbox/godropbox v0.0.0-20200228041828-52ad444d3502 // indirect
	github.com/aanno/pacur/cmd/v2 v2.0.0
    github.com/aanno/pacur/builder/v2 v2.0.0
    github.com/aanno/pacur/constants/v2 v2.0.0
    github.com/aanno/pacur/mirror/v2 v2.0.0
    github.com/aanno/pacur/packer/v2 v2.0.0
    github.com/aanno/pacur/parse/v2 v2.0.0
    github.com/aanno/pacur/debian/v2 v2.0.0
    github.com/aanno/pacur/pack/v2 v2.0.0
    github.com/aanno/pacur/pacman/v2 v2.0.0
    github.com/aanno/pacur/project/v2 v2.0.0
    github.com/aanno/pacur/redhat/v2 v2.0.0
    github.com/aanno/pacur/signing/v2 v2.0.0
    github.com/aanno/pacur/source/v2 v2.0.0
    github.com/aanno/pacur/utils/v2 v2.0.0
    github.com/aanno/pacur/resolver/v2 v2.0.0
)

replace github.com/aanno/pacur/cmd/v2 => ./cmd
replace github.com/aanno/pacur/builder/v2 => ./builder
replace github.com/aanno/pacur/constants/v2 => ./constants
replace github.com/aanno/pacur/mirror/v2 => ./mirror
replace github.com/aanno/pacur/packer/v2 => ./packer
replace github.com/aanno/pacur/parse/v2 => ./parse
replace github.com/aanno/pacur/debian/v2 => ./debian
replace github.com/aanno/pacur/pack/v2 => ./pack
replace github.com/aanno/pacur/pacman/v2 => ./pacman
replace github.com/aanno/pacur/project/v2 => ./project
replace github.com/aanno/pacur/redhat/v2 => ./redhat
replace github.com/aanno/pacur/signing/v2 => ./signing
replace github.com/aanno/pacur/source/v2 => ./source
replace github.com/aanno/pacur/utils/v2 => ./utils
replace github.com/aanno/pacur/resolver/v2 => ./resolver
