package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.mqtt.common.e.b;

public class FbnsSharingStateReceiver
  extends BroadcastReceiver
{
  private static final String a = FbnsSharingStateReceiver.class.getSimpleName();
  
  private void a(Context paramContext)
  {
    if (!com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.flags", true).getBoolean("sharing_state_enabled", false))
    {
      paramContext = getResultExtras(true);
      paramContext.putString("/settings/mqtt/id/mqtt_device_id", "");
      paramContext.putString("/settings/mqtt/id/mqtt_device_secret", "");
      paramContext.putLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE);
      setResult(-1, null, paramContext);
      return;
    }
    Object localObject = com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.ids", true);
    paramContext = ((SharedPreferences)localObject).getString("/settings/mqtt/id/mqtt_device_id", "");
    String str = ((SharedPreferences)localObject).getString("/settings/mqtt/id/mqtt_device_secret", "");
    long l = ((SharedPreferences)localObject).getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE);
    com.facebook.rti.common.d.a.b(a, "sharing device id %s", new Object[] { paramContext });
    localObject = getResultExtras(true);
    ((Bundle)localObject).putString("/settings/mqtt/id/mqtt_device_id", paramContext);
    ((Bundle)localObject).putString("/settings/mqtt/id/mqtt_device_secret", str);
    ((Bundle)localObject).putLong("/settings/mqtt/id/timestamp", l);
    setResult(-1, null, (Bundle)localObject);
  }
  
  private void a(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getStringExtra("pkg_name") == null) {
      return;
    }
    int i = com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.flags", true).getInt("shared_qe_flag", -1);
    paramContext = getResultExtras(true);
    paramContext.putInt("shared_qe_flag", i);
    setResult(-1, null, paramContext);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 331409989);
    if (paramIntent == null)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 814868148, i);
      return;
    }
    String str = paramIntent.getAction();
    if (!new b(paramContext).a(paramIntent))
    {
      com.facebook.rti.common.d.a.e(a, "Rejecting device credentials sharing request due to failed auth", new Object[0]);
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 1650811313, i);
      return;
    }
    if ("com.facebook.rti.fbns.intent.SHARE_IDS".equals(str)) {
      a(paramContext);
    }
    for (;;)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, -1840099475, i);
      return;
      if ("com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST".equals(str)) {
        a(paramContext, paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.FbnsSharingStateReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */