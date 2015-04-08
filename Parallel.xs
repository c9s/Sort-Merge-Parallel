#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"


MODULE = Sort::Merge::Parallel		PACKAGE = Sort::Merge::Parallel		

AV*
paralle_merge_sort(comp, list)
    SV* comp,
    AV* list
    CODE:


