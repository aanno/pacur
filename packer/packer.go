package packer

import (
	"github.com/dropbox/godropbox/errors"
	"github.com/pacur/pacur/constants/v2"
	"github.com/pacur/pacur/debian/v2"
	"github.com/pacur/pacur/pack/v2"
	"github.com/pacur/pacur/pacman/v2"
	"github.com/pacur/pacur/redhat/v2"
)

type Packer interface {
	Prep() error
	Build() error
}

func GetPacker(pac *pack.Pack, distro, release string) (
	pcker Packer, err error) {

	switch constants.DistroPack[distro] {
	case "pacman":
		pcker = &pacman.Pacman{
			Pack: pac,
		}
	case "debian":
		pcker = &debian.Debian{
			Pack: pac,
		}
	case "redhat":
		pcker = &redhat.Redhat{
			Pack: pac,
		}
	default:
		system := distro
		if release != "" {
			system += "-" + release
		}

		err = &UnknownSystem{
			errors.Newf("packer: Unknown system %s", system),
		}
		return
	}

	return
}
