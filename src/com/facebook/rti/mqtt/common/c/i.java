package com.facebook.rti.mqtt.common.c;

import javax.annotation.concurrent.Immutable;
import org.json.JSONObject;

@Immutable
public final class i
{
  private final String a;
  private final long b;
  private final long c;
  private final long d;
  private final long e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final long j;
  private final long k;
  
  public i(String paramString1, long paramLong1, long paramLong2, long paramLong3, long paramLong4, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong5, long paramLong6)
  {
    a = paramString1;
    b = paramLong1;
    c = paramLong2;
    d = paramLong3;
    e = paramLong4;
    f = paramString2;
    g = paramString3;
    h = paramString4;
    i = paramString5;
    j = paramLong5;
    k = paramLong6;
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("ssr", a);
    localJSONObject.putOpt("ssg", Long.valueOf(b));
    localJSONObject.putOpt("mcd", Long.valueOf(c));
    localJSONObject.putOpt("mfcl", Long.valueOf(d));
    localJSONObject.putOpt("mcg", Long.valueOf(e));
    localJSONObject.putOpt("ssgp", f);
    localJSONObject.putOpt("msgp", g);
    localJSONObject.putOpt("ntgp", h);
    localJSONObject.putOpt("mntgp", i);
    localJSONObject.putOpt("ssggp", Long.valueOf(j));
    localJSONObject.putOpt("mcggp", Long.valueOf(k));
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */