package org.cyanogenmod.IRRemote.ir;

import org.cyanogenmod.IRRemote.ir.codes.IRCommand;

public interface IRService {

	public void sendCommand(IRCommand command);
}
