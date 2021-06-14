package signing

import (
	"../godropbox/errors"
)

type LookupError struct {
	errors.DropboxError
}
