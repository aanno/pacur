package packer

import (
	"../godropbox/errors"
)

type UnknownSystem struct {
	errors.DropboxError
}
