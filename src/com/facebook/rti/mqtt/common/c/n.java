package com.facebook.rti.mqtt.common.c;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class n
  implements q
{
  @GuardedBy("this")
  protected final HashMap<o, Object> a;
  private final String b;
  
  public n(String paramString)
  {
    b = paramString;
    a = new HashMap();
  }
  
  public final <T> T a(o paramo)
  {
    try
    {
      if (!a.containsKey(paramo))
      {
        localObject = paramo.getValueType();
        a.put(paramo, ((Class)localObject).newInstance());
      }
      Object localObject = a.get(paramo);
      return (T)localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(String.format("Incorrect usage for %s type %s", new Object[] { paramo.getKey(), paramo.getValueType() }), localException);
    }
    finally {}
  }
  
  public final String a()
  {
    return b;
  }
  
  public JSONObject a(boolean paramBoolean)
  {
    try
    {
      JSONObject localJSONObject1 = new JSONObject();
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localJSONObject1.putOpt(((o)localEntry.getKey()).getKey(), localEntry.getValue());
      }
    }
    finally {}
    return localJSONObject2;
  }
  
  public final <T> void a(o paramo, T paramT)
  {
    try
    {
      a.put(paramo, paramT);
      return;
    }
    finally
    {
      paramo = finally;
      throw paramo;
    }
  }
  
  public String toString()
  {
    try
    {
      String str = a(false).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */