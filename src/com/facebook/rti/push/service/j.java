package com.facebook.rti.push.service;

import org.json.JSONObject;

public final class j
{
  private String a;
  private String b;
  
  public j(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final String a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("pkg_name", a);
    localJSONObject.putOpt("appid", b);
    return localJSONObject.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */