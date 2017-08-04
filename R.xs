#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"


MODULE = DR::R		PACKAGE = DR::R
PROTOTYPES: ENABLE

SV * _ping()
	CODE:
		SV *rv = newSVpvs("pong");
		RETVAL = rv;
	OUTPUT:
		RETVAL
