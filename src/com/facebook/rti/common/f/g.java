package com.facebook.rti.common.f;

import com.facebook.rti.common.c.d;
import com.facebook.rti.common.d.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class g
{
  private static final String a = g.class.getSimpleName();
  private UUID b;
  private int c = 0;
  private d<String> d;
  private String e;
  private String f;
  private String g;
  private String h;
  private long i;
  private List<b> j = new ArrayList(50);
  
  public final void a()
  {
    j.clear();
    c += 1;
  }
  
  public final void a(long paramLong)
  {
    i = paramLong;
  }
  
  public final void a(d<String> paramd)
  {
    d = paramd;
  }
  
  public final void a(b paramb)
  {
    j.add(paramb);
  }
  
  public final void a(String paramString)
  {
    e = paramString;
  }
  
  public final List<b> b()
  {
    return j;
  }
  
  public final void b(String paramString)
  {
    f = paramString;
  }
  
  public final UUID c()
  {
    if (b == null) {
      b = UUID.randomUUID();
    }
    return b;
  }
  
  public final void c(String paramString)
  {
    g = paramString;
  }
  
  public final int d()
  {
    return c;
  }
  
  public final void d(String paramString)
  {
    h = paramString;
  }
  
  public String toString()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("seq", c);
      localJSONObject.put("time", k.a(i));
      localJSONObject.putOpt("app_id", g);
      localJSONObject.putOpt("app_ver", e);
      localJSONObject.putOpt("build_num", f);
      localJSONObject.putOpt("device_id", d.a());
      localJSONObject.putOpt("session_id", b);
      localJSONObject.putOpt("uid", h);
      if (j != null)
      {
        JSONArray localJSONArray = new JSONArray();
        Iterator localIterator = j.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put(((b)localIterator.next()).b());
        }
        localJSONException.put("data", localJSONArray);
      }
    }
    catch (JSONException localJSONException)
    {
      a.b(a, localJSONException, "Failed to serialize", new Object[0]);
      return "";
    }
    localJSONException.put("log_type", "client_event");
    return localJSONException.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */