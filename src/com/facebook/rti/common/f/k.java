package com.facebook.rti.common.f;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public final class k
{
  public static File a(Context paramContext)
  {
    return new File(paramContext.getFilesDir(), "mqtt_analytics");
  }
  
  public static String a(long paramLong)
  {
    return com.facebook.rti.common.c.g.a("%.3f", new Object[] { Double.valueOf(paramLong / 1000.0D) });
  }
  
  public static String a(g paramg)
  {
    return com.facebook.rti.common.c.g.a("%s_%d.batch", new Object[] { paramg.c().toString(), Integer.valueOf(paramg.d()) });
  }
  
  public static Map<String, String> a(String... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("Map must have an even (or zero) number of parameters");
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      localHashMap.put(com.facebook.rti.common.c.g.c(paramVarArgs[i]), com.facebook.rti.common.c.g.c(paramVarArgs[(i + 1)]));
      i += 2;
    }
    return localHashMap;
  }
  
  public static void a(b paramb, Map<String, ?> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    if (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      String str = paramMap.getKey().toString();
      if (paramMap.getValue() == null) {}
      for (paramMap = "";; paramMap = paramMap.getValue().toString())
      {
        paramb.a(str, paramMap);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */