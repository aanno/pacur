package signing

import (
	"github.com/pacur/pacur/utils/v2"
)

func SignPacman(dir string) (err error) {
	pkgs, err := utils.FindExt(dir, ".pkg.tar.zst")
	if err != nil {
		return
	}

	name, err := GetName()
	if err != nil {
		return
	}

	for _, pkg := range pkgs {
		err = utils.Exec(dir, "gpg",
			"--detach-sign",
			"-u", name,
			"--no-armor",
			pkg)
		if err != nil {
			return
		}
	}

	return
}
