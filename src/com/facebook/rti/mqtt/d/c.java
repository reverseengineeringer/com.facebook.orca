package com.facebook.rti.mqtt.d;

import android.net.NetworkInfo;
import com.facebook.rti.common.c.g;
import com.facebook.rti.mqtt.common.b.d;
import java.util.Map;

public final class c
  implements b
{
  public final d a;
  
  public c(d paramd)
  {
    a = paramd;
  }
  
  public final boolean a(Map<String, String> paramMap)
  {
    boolean bool = a.b();
    NetworkInfo localNetworkInfo;
    if (!bool)
    {
      localNetworkInfo = a.c();
      if (paramMap != null) {
        break label26;
      }
    }
    for (;;)
    {
      return bool;
      label26:
      if (localNetworkInfo == null) {
        paramMap.put("MqttNetworkManagerMonitor", "no_info");
      } else {
        paramMap.put("MqttNetworkManagerMonitor", g.a("%s_%s_%s", new Object[] { Integer.valueOf(localNetworkInfo.getType()), Integer.valueOf(localNetworkInfo.getSubtype()), localNetworkInfo.getState() }));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */