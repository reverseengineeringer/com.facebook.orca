package com.facebook.rti.mqtt.common.a;

import com.facebook.rti.common.c.g;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class a
{
  private final List<b> a = new LinkedList();
  
  public abstract void a();
  
  public final void a(b paramb)
  {
    try
    {
      a.add(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (b)localIterator.next();
        try
        {
          String str = ((b)localObject).a();
          if (!g.a(str)) {
            paramJSONObject.put("host_name_v6", str);
          }
          localObject = ((b)localObject).b();
          if (!g.a((String)localObject)) {
            paramJSONObject.put("analytics_endpoint", localObject);
          }
        }
        catch (JSONException localJSONException) {}
      }
      return;
    }
    finally {}
  }
  
  public abstract d b();
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */