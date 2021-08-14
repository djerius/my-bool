#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

typedef int Bool;

int XrmGetResource( const char *str_name, const char *str_class, char** str_type_return) {
    static char *str_type = "this is not going to disappear";

    *str_type_return = str_type;

    return 42;
}

MODULE = My::Bool                PACKAGE = My::Bool

Bool
XrmGetResource( str_name, str_class, OUTLIST char* str_type_return )
    const char* str_name
    const char* str_class

