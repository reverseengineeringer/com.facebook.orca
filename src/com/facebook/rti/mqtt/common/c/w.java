package com.facebook.rti.mqtt.common.c;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

public class w
  extends n
{
  public w()
  {
    super("lc");
  }
  
  public final JSONObject a(boolean paramBoolean)
  {
    long l = 0L;
    for (;;)
    {
      Map.Entry localEntry;
      try
      {
        JSONObject localJSONObject1 = new JSONObject();
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break label265;
        }
        localEntry = (Map.Entry)localIterator.next();
        localObject = (y)localEntry.getKey();
        switch (x.a[localObject.ordinal()])
        {
        case 1: 
          localJSONObject1.putOpt(((o)localEntry.getKey()).getKey(), localEntry.getValue());
          break;
        case 2: 
        case 3: 
        case 4: 
        case 5: 
        case 6: 
        case 7: 
        case 8: 
        case 9: 
          if (!paramBoolean) {
            break label215;
          }
        }
      }
      finally {}
      Object localObject = (AtomicLong)localEntry.getValue();
      localJSONObject2.putOpt(((o)localEntry.getKey()).getKey(), Long.valueOf(((AtomicLong)localObject).getAndSet(0L)));
      continue;
      label215:
      localJSONObject2.putOpt(((o)localEntry.getKey()).getKey(), localEntry.getValue());
      continue;
      l += ((AtomicLong)localEntry.getValue()).longValue();
      continue;
      label265:
      localJSONObject2.putOpt(y.MqttTotalDurationMs.getKey(), Long.valueOf(l));
      return localJSONObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */