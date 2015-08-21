// -----------------------------------------------------------------------------
// Copyright (C) Cambridge Silicon Radio plc 2013             http://www.csr.com
// Generated by ../../util/CommonParameters/DerivationEngine.py
// source v1.1, namespace com.csr.cps.2 on 2015-08-07 12:01:05 by wasbu_build
// from $Id: //depot/bg/ADK4.0-RELEASE/dsp/lib_private/cvc_headset/cvc_headset.xml#1 $
// last modifed with $Change: 2317643 $ by $Author: dh05 $ on $DateTime: 2015/07/10 11:14:28 $
// -----------------------------------------------------------------------------
#ifndef __CVC_HEADSET_CONFIG_H__
#define __CVC_HEADSET_CONFIG_H__

#define uses_RCV_AGC    	1
#define uses_DCBLOCK    	1
#define uses_RCV_PEQ    	1
#define uses_SND_PEQ    	1
#define uses_NSVOLUME   	1
#define uses_AEC        	1
#define uses_SND_NS     	1
#define uses_SND_AGC    	1
#define uses_RCV_NS     	1
#define uses_PLC        	1
#define uses_AEQ        	1
#define uses_DIGITAL_MIC	0

#define flag_uses_RCV_AGC    	0x008000
#define flag_uses_DCBLOCK    	0x004000
#define flag_uses_RCV_PEQ    	0x002000
#define flag_uses_SND_PEQ    	0x001000
#define flag_uses_NSVOLUME   	0x000800
#define flag_uses_AEC        	0x000400
#define flag_uses_SND_NS     	0x000200
#define flag_uses_SND_AGC    	0x000080
#define flag_uses_RCV_NS     	0x000100
#define flag_uses_PLC        	0x000040
#define flag_uses_AEQ        	0x000020
#define flag_uses_DIGITAL_MIC	0x000010


// Bit-mask flags to return in SPI status, which tells the Parameter Manager
// (Windows Realtime Tuning GUI) which modules are included in the build.  The
// mask is also written to the kap file so that the build configuration can be
// identified using a text editor.

#define CVC_HEADSET_CONFIG_FLAG	uses_RCV_AGC*flag_uses_RCV_AGC +  uses_DCBLOCK*flag_uses_DCBLOCK +  uses_RCV_PEQ*flag_uses_RCV_PEQ +  uses_SND_PEQ*flag_uses_SND_PEQ +  uses_NSVOLUME*flag_uses_NSVOLUME +  uses_AEC*flag_uses_AEC +  uses_SND_NS*flag_uses_SND_NS +  uses_SND_AGC*flag_uses_SND_AGC +  uses_RCV_NS*flag_uses_RCV_NS +  uses_PLC*flag_uses_PLC +  uses_AEQ*flag_uses_AEQ +  uses_DIGITAL_MIC*flag_uses_DIGITAL_MIC


#endif // __CVC_HEADSET_CONFIG_H__
