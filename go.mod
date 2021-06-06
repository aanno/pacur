module github.com/pacur/pacur/v2

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

replace github.com/pacur/pacur/cmd => ./cmd
replace github.com/pacur/pacur/builder => ./builder
replace github.com/pacur/pacur/constants => ./constants
replace github.com/pacur/pacur/mirror => ./mirror
replace github.com/pacur/pacur/packer => ./packer
replace github.com/pacur/pacur/parse => ./parse
replace github.com/pacur/pacur/debian => ./debian
replace github.com/pacur/pacur/pack => ./pack
replace github.com/pacur/pacur/pacman => ./pacman
replace github.com/pacur/pacur/project => ./project
replace github.com/pacur/pacur/redhat => ./redhat
replace github.com/pacur/pacur/signing => ./signing
replace github.com/pacur/pacur/source => ./source
replace github.com/pacur/pacur/utils => ./utils
replace github.com/pacur/pacur/resolver => ./resolver
