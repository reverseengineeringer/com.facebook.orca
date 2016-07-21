package com.facebook.rti.orca;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.push.a.e;
import com.facebook.rti.push.service.FbnsService;
import com.facebook.tools.dextr.runtime.a;

public class FbnsLiteBroadcastReceiver
  extends BroadcastReceiver
{
  private static final String a = FbnsLiteBroadcastReceiver.class.getSimpleName();
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -377315342);
    if (paramIntent == null)
    {
      a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1749805353, i);
      return;
    }
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction()))
    {
      new e(paramContext, FbnsService.class.getName()).b("USER_PRESENT");
      a.a(paramIntent, 1381417081, i);
      return;
    }
    Object localObject2;
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction()))
    {
      localObject1 = (NetworkInfo)paramIntent.getParcelableExtra("networkInfo");
      if (localObject1 == null) {
        break label330;
      }
      localObject2 = ((NetworkInfo)localObject1).getTypeName().toUpperCase();
      localObject2 = new StringBuilder().append((String)localObject2);
      if (((NetworkInfo)localObject1).isConnected()) {
        localObject1 = "-1";
      }
    }
    label128:
    label250:
    label323:
    label330:
    for (Object localObject1 = (String)localObject1;; localObject1 = "NET_NULL")
    {
      new e(paramContext, FbnsService.class.getName()).b((String)localObject1);
      break;
      localObject1 = "-0";
      break label128;
      if ("android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE".equals(paramIntent.getAction()))
      {
        localObject1 = (NetworkInfo)paramIntent.getParcelableExtra("networkInfo");
        if (localObject1 == null) {
          break label323;
        }
        localObject2 = ((NetworkInfo)localObject1).getTypeName().toUpperCase() + ":NW_IMM";
        localObject2 = new StringBuilder().append((String)localObject2);
        if (((NetworkInfo)localObject1).isConnected()) {
          localObject1 = "-1";
        }
      }
      for (localObject1 = (String)localObject1;; localObject1 = "NET_NULL")
      {
        new e(paramContext, FbnsService.class.getName()).b((String)localObject1);
        break;
        localObject1 = "-0";
        break label250;
        if (!"com.facebook.rti.mqtt.intent.ACTION_WAKEUP".equals(paramIntent.getAction())) {
          break;
        }
        new e(paramContext, FbnsService.class.getName()).c("GCM_WAKEUP");
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.FbnsLiteBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */