//***************************************************************************
// * file:        RFDNetLayer.ned
// *
// * author:      Bernard Halas
// *
// * copyright:   (C) 2004 Telecommunication Networks Group (TKN) at
// *              Technische Universitaet Berlin, Germany.
// *
// *              This program is free software; you can redistribute it 
// *              and/or modify it under the terms of the GNU General Public 
// *              License as published by the Free Software Foundation; either
// *              version 2 of the License, or (at your option) any later 
// *              version.
// *              For further information see file COPYING 
// *              in the top level directory
// ***************************************************************************
// * part of:     framework implementation developed by tkn
// * description: network layer: general class for the network layer
// *              subclass to create your own network layer
// ***************************************************************************
// * changelog:   $Revision: 260 $
// *              last modified:   $Date: 2006-04-13 17:32:54 +0200 (Do, 13 Apr 2006) $
// *              by:              $Author: koepke $
// **************************************************************************/


// Basic class for the network layer
// 
// This is the generic class for all network layer modules. If you
// want to implement your own network layer you have to subclass your
// module from this class.
//
// @author Daniel Willkomm
simple RFDNetLayer
{
    parameters:
        bool debug; // debug switch for the core framework
        double headerLength; // length of the network packet header (in bits)
    gates:
        output appOut;
        input appIn;
        
        output nicOut;
        input nicIn; 
        
        output nicControlOut;
        input nicControlIn;
}
