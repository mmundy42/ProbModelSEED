########################################################################
# Bio::KBase::ObjectAPI::KBaseFBA::ReactionSensitivityAnalysisCorrectedReaction - This is the moose object corresponding to the KBaseFBA.ReactionSensitivityAnalysisCorrectedReaction object
# Authors: Christopher Henry, Scott Devoid, Paul Frybarger
# Contact email: chenry@mcs.anl.gov
# Development location: Mathematics and Computer Science Division, Argonne National Lab
# Date of module creation: 2014-02-02T16:54:37
########################################################################
use strict;
use Bio::KBase::ObjectAPI::KBaseFBA::DB::ReactionSensitivityAnalysisCorrectedReaction;
package Bio::KBase::ObjectAPI::KBaseFBA::ReactionSensitivityAnalysisCorrectedReaction;
use Moose;
use namespace::autoclean;
extends 'Bio::KBase::ObjectAPI::KBaseFBA::DB::ReactionSensitivityAnalysisCorrectedReaction';
#***********************************************************************************************************
# ADDITIONAL ATTRIBUTES:
#***********************************************************************************************************


#***********************************************************************************************************
# BUILDERS:
#***********************************************************************************************************



#***********************************************************************************************************
# CONSTANTS:
#***********************************************************************************************************

#***********************************************************************************************************
# FUNCTIONS:
#***********************************************************************************************************


__PACKAGE__->meta->make_immutable;
1;
