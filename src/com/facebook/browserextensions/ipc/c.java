package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class c
{
  private static final String h = c.class.getSimpleName();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  
  public c(d paramd)
  {
    a = paramd.a();
    b = paramd.b();
    c = paramd.c();
    d = paramd.d();
    e = paramd.e();
    f = paramd.f();
    g = paramd.g();
  }
  
  @Nullable
  public static JSONObject a(Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("name", paramBundle.getString("name"));
      localJSONObject.put("street1", paramBundle.getString("street1"));
      localJSONObject.put("street2", paramBundle.getString("street2"));
      localJSONObject.put("city", paramBundle.getString("city"));
      localJSONObject.put("region", paramBundle.getString("region"));
      localJSONObject.put("postalCode", paramBundle.getString("postalCode"));
      localJSONObject.put("country", paramBundle.getString("country"));
      return localJSONObject;
    }
    catch (Exception paramBundle)
    {
      com.facebook.browser.lite.g.c.c(h, "Error while serializing address!", new Object[0]);
    }
    return null;
  }
  
  public final Bundle a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("name", a);
    localBundle.putString("street1", b);
    localBundle.putString("street2", c);
    localBundle.putString("city", d);
    localBundle.putString("region", e);
    localBundle.putString("postalCode", f);
    localBundle.putString("country", g);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */