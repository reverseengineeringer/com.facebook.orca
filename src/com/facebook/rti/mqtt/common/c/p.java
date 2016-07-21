package com.facebook.rti.mqtt.common.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.common.time.b;
import com.facebook.rti.common.time.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;
import org.json.JSONObject;

public abstract class p
  implements q
{
  private final Context a;
  private final c b;
  private final b c;
  private final String d;
  private final HashMap<String, Long> e;
  private SharedPreferences f;
  private int g;
  private long h;
  
  public p(Context paramContext, c paramc, b paramb, String paramString)
  {
    a = paramContext;
    b = paramc;
    c = paramb;
    d = paramString;
    e = new HashMap();
  }
  
  private static int a(@Nullable String paramString)
  {
    if (paramString == null) {}
    int i;
    do
    {
      return 0;
      i = paramString.indexOf(".");
    } while (i <= 0);
    try
    {
      i = Integer.parseInt(paramString.substring(0, i));
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  private static String a(String paramString, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    int i = 0;
    while (i < paramVarArgs.length)
    {
      localStringBuilder.append(".");
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private int c()
  {
    return (int)(b.a() / 86400000L);
  }
  
  private void d()
  {
    synchronized (e)
    {
      HashMap localHashMap = new HashMap(e);
      e.clear();
      if (localHashMap.isEmpty()) {
        return;
      }
    }
    e();
    ??? = f.edit();
    Iterator localIterator = ((Map)localObject2).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      long l1 = f.getLong((String)localEntry.getKey(), 0L);
      long l2 = ((Long)localEntry.getValue()).longValue();
      ((SharedPreferences.Editor)???).putLong((String)localEntry.getKey(), l1 + l2);
    }
    a.a((SharedPreferences.Editor)???);
    h = c.now();
  }
  
  private void e()
  {
    try
    {
      if (f == null) {
        f = a.a.a(a, "rti.mqtt.counter." + a());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final p a(long paramLong, String... paramVarArgs)
  {
    int i = c();
    if (g != i)
    {
      g = i;
      d();
    }
    String str = a(String.valueOf(i), paramVarArgs);
    synchronized (e)
    {
      Long localLong = (Long)e.get(str);
      paramVarArgs = localLong;
      if (localLong == null) {
        paramVarArgs = Long.valueOf(0L);
      }
      e.put(str, Long.valueOf(paramVarArgs.longValue() + paramLong));
      if (c.now() - h > 10000L) {
        d();
      }
      return this;
    }
  }
  
  public final String a()
  {
    return d;
  }
  
  public final JSONObject b()
  {
    e();
    JSONObject localJSONObject = new JSONObject();
    int i = c();
    Object localObject = f.getAll();
    SharedPreferences.Editor localEditor = f.edit();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      int j = a((String)localEntry.getKey());
      if ((j > i) || (j + 3 < i))
      {
        localEditor.remove((String)localEntry.getKey());
      }
      else if (j != i)
      {
        localJSONObject.putOpt((String)localEntry.getKey(), (Long)localEntry.getValue());
        localEditor.remove((String)localEntry.getKey());
      }
    }
    a.a(localEditor);
    if (localJSONObject.length() > 0) {
      return localJSONObject;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */