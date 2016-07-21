package com.facebook.common.dextricks;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import com.facebook.tools.dextr.runtime.a.n;

final class DexOptimization$Client$ClientHandler
  extends Handler
{
  public DexOptimization$Client$ClientHandler(DexOptimization.Client paramClient) {}
  
  public final void handleMessage(Message paramMessage)
  {
    String str;
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
      return;
    case 2: 
      switch (arg1)
      {
      default: 
        str = "unknown";
      }
      break;
    }
    int i;
    for (;;)
    {
      Mlog.v("[c] received optimization-done message (result: %s)", new Object[] { str });
      n.a(this$0.mContext, this$0, -70422182);
      if (arg1 != 0) {
        break;
      }
      i = DexOptimization.Client.getMyImportance(this$0);
      Mlog.v("[c] current importance: %s threshold: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(300) });
      if (i < 300) {
        break label195;
      }
      Mlog.i("[c] low importance: %s: restarting ourselves", new Object[] { Integer.valueOf(i) });
      Process.sendSignal(Process.myPid(), 9);
      throw new AssertionError("somehow survived SIGKILL");
      str = "success";
      continue;
      str = "failed";
      continue;
      str = "interrupted due to service shutdown";
    }
    label195:
    if (i == -1)
    {
      Mlog.w("[c] importance unknown: not scheduling further checks", new Object[0]);
      return;
    }
    Mlog.v("[c] scheduling another importance check in %sms", new Object[] { Integer.valueOf(1000) });
    sendMessageDelayed(obtainMessage(3), 1000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Client.ClientHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */