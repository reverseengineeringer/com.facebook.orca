package com.facebook.common.dextricks;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

final class DexOptimization$Service$ServiceHandler
  extends Handler
{
  public DexOptimization$Service$ServiceHandler(DexOptimization.Service paramService) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    case 2: 
    case 3: 
    default: 
      super.handleMessage(paramMessage);
    case 1: 
      Intent localIntent;
      do
      {
        return;
        localIntent = new Intent(this$0, DexOptimization.Service.class);
        localIntent.setAction("com.facebook.dexopt");
        Bundle localBundle = paramMessage.getData();
        localBundle.putParcelable("client", replyTo);
        localIntent.putExtra("optdata", localBundle);
      } while (this$0.startService(localIntent) != null);
      Mlog.e("could not self-start optsvc", new Object[0]);
      DexOptimization.Service.sendOptReply(this$0, replyTo, 1);
      return;
    }
    DexOptimization.Service.onOptThreadDone(this$0, (DexOptimization.Service.OptWork)obj);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.ServiceHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */