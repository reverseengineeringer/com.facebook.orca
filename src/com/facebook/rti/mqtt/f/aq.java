package com.facebook.rti.mqtt.f;

import android.content.Intent;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.time.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public final class aq
  implements ap
{
  private final Map<String, ar> a = new HashMap();
  private final c b;
  
  public aq(c paramc)
  {
    b = paramc;
  }
  
  public final String a()
  {
    return "M";
  }
  
  public final void a(String paramString)
  {
    try
    {
      a.b("NotificationDeliveryStoreInMemory", "remove %s", new Object[] { paramString });
      a.remove(paramString);
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
      a.b("NotificationDeliveryStoreInMemory", "add %s", new Object[] { paramString });
      a.put(paramString, new ar(paramIntent, paramString, b.a(), 0));
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
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        ar localar = (ar)((Map.Entry)localIterator.next()).getValue();
        if (b < 10)
        {
          if ((a + 300000L < b.a()) || (a > b.a()))
          {
            b += 1;
            a = b.a();
            a.b("NotificationDeliveryStoreInMemory", "checkAndUpdateRetryList found %s %d", new Object[] { d, Integer.valueOf(b) });
            localArrayList.add(localar);
          }
        }
        else {
          localIterator.remove();
        }
      }
      finally {}
    }
    return localList;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */