/****************************************************************************
Copyright Cambridge Silicon Radio Limited 2004 - 2015.
Part of ADK 4.0

FILE NAME
    dm_info_supp_features.c        

DESCRIPTION
    This file contains the management entity responsible for arbitrating 
    access to functionality in BlueStack that provides information on
    the setup of the local device or about the link to the remote device.

NOTES

*/


/****************************************************************************
    Header files
*/
#include "connection.h"
#include "connection_private.h"


/*****************************************************************************/
void ConnectionReadRemoteSuppFeatures(Task theAppTask, Sink sink)
{
    /* All requests are sent through the internal state handler */    
    MAKE_CL_MESSAGE(CL_INTERNAL_DM_READ_REMOTE_SUPP_FEAT_REQ);
    message->theAppTask = theAppTask;
    message->sink = sink;
    MessageSend(connectionGetCmTask(), CL_INTERNAL_DM_READ_REMOTE_SUPP_FEAT_REQ, message);
}

