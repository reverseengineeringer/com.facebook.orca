package com.facebook.rti.mqtt.a.d;

import android.util.Base64;
import com.facebook.rti.common.c.g;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class c
{
  private String a;
  private int b;
  private int c;
  public List<String> d;
  public List<InetAddress> e;
  
  public c()
  {
    this("", null, 0, 0);
  }
  
  public c(String paramString, List<InetAddress> paramList, int paramInt)
  {
    this(paramString, paramList, paramInt, 0);
  }
  
  public c(String paramString, List<InetAddress> paramList, int paramInt1, int paramInt2)
  {
    a = paramString;
    e = paramList;
    if (e != null)
    {
      paramString = new ArrayList();
      paramList = e.iterator();
      while (paramList.hasNext()) {
        paramString.add(Base64.encodeToString(((InetAddress)paramList.next()).getAddress(), 0));
      }
      d = paramString;
    }
    b = paramInt1;
    c = paramInt2;
  }
  
  public static c a(String paramString)
  {
    if (g.a(paramString)) {
      return null;
    }
    Object localObject = new JSONObject(paramString);
    paramString = new c();
    a = ((JSONObject)localObject).optString("host_name");
    b = ((JSONObject)localObject).optInt("priority");
    c = ((JSONObject)localObject).optInt("fail_count");
    localObject = ((JSONObject)localObject).optJSONArray("address_list_data");
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList(((JSONArray)localObject).length());
      int i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        if (!((JSONArray)localObject).isNull(i)) {
          localArrayList.add(((JSONArray)localObject).getString(i));
        }
        i += 1;
      }
      d = localArrayList;
    }
    return paramString;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  final boolean d()
  {
    return (d != null) && (!d.isEmpty()) && (!e().isEmpty());
  }
  
  public final List<InetAddress> e()
  {
    if (e == null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = d.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Object localObject1 = (String)localIterator.next();
          try
          {
            localObject1 = InetAddress.getByAddress(Base64.decode((String)localObject1, 0));
            if (localObject1 != null) {
              localArrayList.add(localObject1);
            }
          }
          catch (UnknownHostException localUnknownHostException)
          {
            for (;;)
            {
              Object localObject2 = null;
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;)
            {
              Object localObject3 = null;
            }
          }
        }
      }
      e = localArrayList;
    }
    return e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((e().equals(((c)paramObject).e())) && (a.equals(a)));
    return false;
  }
  
  public final InetAddress f()
  {
    return (InetAddress)e().get(0);
  }
  
  public final InetAddress g()
  {
    Class localClass = ((InetAddress)e().get(0)).getClass();
    int i = 1;
    while (i < e().size())
    {
      if (!((InetAddress)e().get(i)).getClass().equals(localClass)) {
        return (InetAddress)e().get(i);
      }
      i += 1;
    }
    return null;
  }
  
  public final String h()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("host_name", a);
    localJSONObject.put("priority", b);
    localJSONObject.put("fail_count", c);
    if (d != null)
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONObject.put("address_list_data", localJSONArray);
    }
    return localJSONObject.toString();
  }
  
  public final int hashCode()
  {
    return a.hashCode() * 31 + e().hashCode();
  }
  
  public final String toString()
  {
    return "AE{'" + a + '\'' + ", " + e().toString() + ", " + b + ", " + c + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */