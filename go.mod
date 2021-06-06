module github.com/aanno/pacur/v2

go 1.16

require (
	github.com/dropbox/godropbox v0.0.0-20200228041828-52ad444d3502 // indirect
	github.com/pacur/pacur/cmd/v2 v2.0.0
    github.com/pacur/pacur/builder/v2 v2.0.0
    github.com/pacur/pacur/constants/v2 v2.0.0
    github.com/pacur/pacur/mirror/v2 v2.0.0
    github.com/pacur/pacur/packer/v2 v2.0.0
    github.com/pacur/pacur/parse/v2 v2.0.0
    github.com/pacur/pacur/debian/v2 v2.0.0
    github.com/pacur/pacur/pack/v2 v2.0.0
    github.com/pacur/pacur/pacman/v2 v2.0.0
    github.com/pacur/pacur/project/v2 v2.0.0
    github.com/pacur/pacur/redhat/v2 v2.0.0
    github.com/pacur/pacur/signing/v2 v2.0.0
    github.com/pacur/pacur/source/v2 v2.0.0
    github.com/pacur/pacur/utils/v2 v2.0.0
    github.com/pacur/pacur/resolver/v2 v2.0.0
)

replace github.com/pacur/pacur/cmd/v2 => ./cmd
replace github.com/pacur/pacur/builder/v2 => ./builder
replace github.com/pacur/pacur/constants/v2 => ./constants
replace github.com/pacur/pacur/mirror/v2 => ./mirror
replace github.com/pacur/pacur/packer/v2 => ./packer
replace github.com/pacur/pacur/parse/v2 => ./parse
replace github.com/pacur/pacur/debian/v2 => ./debian
replace github.com/pacur/pacur/pack/v2 => ./pack
replace github.com/pacur/pacur/pacman/v2 => ./pacman
replace github.com/pacur/pacur/project/v2 => ./project
replace github.com/pacur/pacur/redhat/v2 => ./redhat
replace github.com/pacur/pacur/signing/v2 => ./signing
replace github.com/pacur/pacur/source/v2 => ./source
replace github.com/pacur/pacur/utils/v2 => ./utils
replace github.com/pacur/pacur/resolver/v2 => ./resolver
