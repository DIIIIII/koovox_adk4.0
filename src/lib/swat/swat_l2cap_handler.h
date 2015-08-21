/****************************************************************************
Copyright (C) Cambridge Silicon Radio Ltd. 2004 - 2015.
Part of ADK 4.0

FILE NAME
    swat_l2cap_handler.h
    
DESCRIPTION
    Contains functions to handle L2CAP messages for the SWAT protocol
*/


#ifndef SWAT_L2CAP_HANDLER_H_
#define SWAT_L2CAP_HANDLER_H_



/****************************************************************************
NAME
    swatRegisterL2cap

DESCRIPTION
    Register SWAT Signalling & Media PSMs with L2CAP. 
*/
void swatRegisterL2cap(void);


/****************************************************************************
NAME
    swatHandleL2capSignallingConnectReq

PARAMETERS
    *req - Pointer to SWAT message SWAT_INTERNAL_SIGNALLING_CONNECT_REQ_T

DESCRIPTION
    Request a SWAT Signalling connection to a remote device
*/
void swatHandleL2capSignallingConnectReq(const SWAT_INTERNAL_SIGNALLING_CONNECT_REQ_T * req);


/****************************************************************************
NAME
    swatL2capSignallingConnectResponse

PARAMETERS
    device_id - Identifier for the remote device
    connection_id - The connection ID for the connection request to respond to
    identifier - The identifier for the connection request to respond to
    accept - Whether or not to accept the connection

DESCRIPTION
    Respond to a signalling connect request from a remote device
*/
void swatL2capSignallingConnectResponse(uint16 device_id, uint16 connection_id, uint8 identifier, bool accept);


/****************************************************************************
NAME
    swatHandleL2capSignallingDisconnectReq

PARAMETERS
    *device_id : Device Identifier whose signalling channel to disconnect

DESCRIPTION
    Request to disconnect a SWAT Signalling connection to a remote device
*/
void swatHandleL2capSignallingDisconnectReq(uint16 device_id);


/****************************************************************************
NAME
    swatL2capSignallingConnectReq

PARAMETERS
    *device - The device to send an L2CAP media connect request to

DESCRIPTION
    Request a SWAT L2CAP media connection to a remote device
*/
void swatL2capMediaConnectReq(remoteDevice * device);


/****************************************************************************
NAME
    swatL2capMediaCloseReq

PARAMETERS
    *device - The device to send an L2CAP media disconnect request to

RETURNS
    TRUE when channel is not in idle state; FALSE otherwise

DESCRIPTION
    Request to close a SWAT L2CAP media connection to a remote device
*/
bool swatL2capMediaCloseReq(remoteDevice * device);


/****************************************************************************
NAME
    swatHandleUnresponsiveMediaStd

PARAMETERS
    device_id - The device ID for the device whose standard latency SWAT 
    media channel has become unresponsive

DESCRIPTION
    Function to handle when a SWAT standard media channel has become
    unresponsive
*/
void swatHandleUnresponsiveMediaStd(uint16 device_id);


/****************************************************************************
NAME
    swatL2capHandler

DESCRIPTION
    Handler for messages generated by the connection library
*/
void swatL2capHandler(Task task, MessageId id, Message message);


#endif /* SWAT_L2CAP_HANDLER_H_ */
