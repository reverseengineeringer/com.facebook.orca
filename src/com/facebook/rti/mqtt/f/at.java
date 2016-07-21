package com.facebook.rti.mqtt.f;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.time.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public final class at
  implements ap
{
  private final SharedPreferences a;
  private final c b;
  
  public at(Context paramContext, String paramString, c paramc)
  {
    a = com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.fbns_notification_store_" + paramString, false);
    b = paramc;
  }
  
  public final String a()
  {
    return "S";
  }
  
  public final void a(String paramString)
  {
    try
    {
      com.facebook.rti.common.d.a.b("NotificationDeliveryStoreSharedPreferences", "remove %s", new Object[] { paramString });
      com.facebook.rti.common.sharedprefs.a.a(a.edit().remove(paramString));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, Intent paramIntent)
  {
    try
    {
      com.facebook.rti.common.d.a.b("NotificationDeliveryStoreSharedPreferences", "add %s", new Object[] { paramString });
      long l = b.a();
      paramIntent = new au(paramIntent, paramString, l, l).a();
      if (!g.a(paramIntent)) {
        com.facebook.rti.common.sharedprefs.a.a(a.edit().putString(paramString, paramIntent));
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final List<av> b()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        Object localObject2 = a.getAll();
        SharedPreferences.Editor localEditor = a.edit();
        localObject2 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          au localau = au.a((String)localEntry.getValue());
          if ((localau == null) || (a + 86400000L < b.a()) || (a > b.a()))
          {
            localEditor.remove((String)localEntry.getKey());
            i = 1;
          }
          else if (b + 300000L < b.a())
          {
            com.facebook.rti.common.d.a.b("NotificationDeliveryStoreSharedPreferences", "checkAndUpdateRetryList found %s %d %d", new Object[] { d, Long.valueOf(a), Long.valueOf(b) });
            b = b.a();
            localArrayList.add(localau);
            localEditor.putString(d, localau.a());
            i = 1;
          }
        }
        else
        {
          if (i != 0) {
            com.facebook.rti.common.sharedprefs.a.a(localEditor);
          }
          return localArrayList;
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */