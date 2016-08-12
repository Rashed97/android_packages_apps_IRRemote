package org.cyanogenmod.IRRemote.ir;

import android.util.Log;

import org.cyanogenmod.IRRemote.ir.codes.IRCommand;

public class DummyIRService implements IRService {

	@Override
	public void sendCommand(IRCommand command) {
		Log.d(this.getClass().getCanonicalName(), command.toString());
	}

}
