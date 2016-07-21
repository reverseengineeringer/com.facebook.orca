package com.facebook.rti.mqtt.a.a;

import com.facebook.rti.common.d.a;
import org.json.JSONException;
import org.json.JSONObject;

public class c
{
  private static final String g = c.class.getSimpleName();
  public String a = "";
  public String b = "";
  public String c = "";
  public String d = "";
  public String e = "";
  public int f;
  
  public static c a(String paramString)
  {
    c localc = new c();
    if ((paramString == null) || (paramString.isEmpty())) {
      return localc;
    }
    try
    {
      paramString = new JSONObject(paramString);
      a = paramString.optString("ck");
      b = paramString.optString("cs");
      f = paramString.optInt("sr", 0);
      c = paramString.optString("di");
      d = paramString.optString("ds");
      e = paramString.optString("rc");
      return localc;
    }
    catch (JSONException paramString)
    {
      a.a(g, paramString, "Failed to serialize ConnAckPayload", new Object[0]);
    }
    return new c();
  }
  
  private String a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("ck", a);
    localJSONObject.putOpt("cs", b);
    localJSONObject.putOpt("di", c);
    localJSONObject.putOpt("ds", d);
    localJSONObject.put("sr", f);
    localJSONObject.putOpt("rc", e);
    return localJSONObject.toString();
  }
  
  public String toString()
  {
    try
    {
      String str = a();
      return str;
    }
    catch (JSONException localJSONException)
    {
      a.b(g, localJSONException, "failed to serialize", new Object[0]);
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */