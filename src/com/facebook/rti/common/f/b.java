package com.facebook.rti.common.f;

import com.facebook.rti.common.d.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nonnull;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  private static final String a = b.class.getSimpleName();
  private final String b;
  private final long c = System.currentTimeMillis();
  private final String d;
  private final Map<String, String> e = new HashMap();
  
  public b(@Nonnull String paramString1, @Nonnull String paramString2)
  {
    b = paramString1;
    d = paramString2;
  }
  
  public final b a(String paramString)
  {
    return a("pk", paramString);
  }
  
  public final b a(String paramString1, String paramString2)
  {
    e.put(paramString1, paramString2);
    return this;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final JSONObject b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      localJSONObject1.put("name", b);
      localJSONObject1.put("time", k.a(c));
      localJSONObject1.putOpt("module", d);
      if (!e.isEmpty())
      {
        JSONObject localJSONObject2 = new JSONObject();
        Iterator localIterator = e.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          localJSONObject2.put((String)localEntry.getKey(), localEntry.getValue());
        }
      }
      return localJSONObject1;
    }
    catch (JSONException localJSONException)
    {
      a.b(a, localJSONException, "Failed to serialize", new Object[0]);
    }
    localJSONObject1.put("extra", localJSONException);
    return localJSONObject1;
  }
  
  public String toString()
  {
    return b().toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */