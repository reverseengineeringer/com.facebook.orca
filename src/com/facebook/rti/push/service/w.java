package com.facebook.rti.push.service;

import org.json.JSONObject;

public final class w
{
  private String a;
  private String b;
  
  public w(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final String a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("tk", a);
    localJSONObject.putOpt("pn", b);
    return localJSONObject.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */