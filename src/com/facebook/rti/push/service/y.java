package com.facebook.rti.push.service;

import org.json.JSONObject;

public final class y
{
  public String a = "";
  public String b = "";
  public String c = "";
  public Long d = Long.valueOf(0L);
  
  public static y a(String paramString)
  {
    y localy = new y();
    if (paramString == null) {
      return localy;
    }
    paramString = new JSONObject(paramString);
    a = paramString.optString("app_id");
    b = paramString.optString("pkg_name");
    c = paramString.optString("token");
    d = Long.valueOf(paramString.optLong("time"));
    return localy;
  }
  
  public final String a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("app_id", a);
    localJSONObject.putOpt("pkg_name", b);
    localJSONObject.putOpt("token", c);
    localJSONObject.putOpt("time", d);
    return localJSONObject.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */