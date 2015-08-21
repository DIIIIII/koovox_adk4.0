// -----------------------------------------------------------------------------
// Copyright (C) Cambridge Silicon Radio plc 2013             http://www.csr.com
// Generated by ../../util/CommonParameters/DerivationEngine.py
// source v1.1, namespace com.csr.cps.2 on 2015-08-07 12:01:07 by wasbu_build
// from $Id$
// last modifed with $Change$ by $Author$ on $DateTime$
// -----------------------------------------------------------------------------
#ifndef __SUBWOOFER_CONFIG_H__
#define __SUBWOOFER_CONFIG_H__

#define uses_SPKR_EQ    	1
#define uses_USER_EQ    	1
#define uses_DITHER     	1
#define uses_COMPANDER  	1
#define uses_DIGITAL_MIC	0

#define flag_uses_SPKR_EQ    	0x020000
#define flag_uses_USER_EQ    	0x008000
#define flag_uses_DITHER     	0x001000
#define flag_uses_COMPANDER  	0x000800
#define flag_uses_DIGITAL_MIC	0x000010


// Bit-mask flags to return in SPI status, which tells the Parameter Manager
// (Windows Realtime Tuning GUI) which modules are included in the build.  The
// mask is also written to the kap file so that the build configuration can be
// identified using a text editor.

#define SUBWOOFER_CONFIG_FLAG	uses_SPKR_EQ*flag_uses_SPKR_EQ +  uses_USER_EQ*flag_uses_USER_EQ +  uses_DITHER*flag_uses_DITHER +  uses_COMPANDER*flag_uses_COMPANDER +  uses_DIGITAL_MIC*flag_uses_DIGITAL_MIC


#endif // __SUBWOOFER_CONFIG_H__
