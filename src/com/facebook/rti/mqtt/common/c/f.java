package com.facebook.rti.mqtt.common.c;

import javax.annotation.concurrent.Immutable;
import org.json.JSONException;
import org.json.JSONObject;

@Immutable
public final class f
{
  private final r a;
  private final w b;
  private final k c;
  private final u d;
  private final i e;
  private final m f;
  private final z g;
  private final boolean h;
  
  public f(r paramr, w paramw, k paramk, u paramu, i parami, m paramm, z paramz, boolean paramBoolean)
  {
    a = paramr;
    b = paramw;
    c = paramk;
    d = paramu;
    e = parami;
    f = paramm;
    g = paramz;
    h = paramBoolean;
  }
  
  private JSONObject a(boolean paramBoolean)
  {
    JSONObject localJSONObject = new JSONObject();
    if (a != null) {
      localJSONObject.putOpt(a.a(), a.a(paramBoolean));
    }
    if (b != null) {
      localJSONObject.putOpt(b.a(), b.a(paramBoolean));
    }
    if (c != null) {
      localJSONObject.putOpt(c.a(), c.a(paramBoolean));
    }
    if (d != null) {
      localJSONObject.putOpt(d.a(), d.a(paramBoolean));
    }
    if (e != null) {
      localJSONObject.putOpt("ss", e.a());
    }
    if (f != null) {
      localJSONObject.putOpt(f.a(), f.b());
    }
    if (g != null) {
      localJSONObject.putOpt(g.a(), g.b());
    }
    return localJSONObject;
  }
  
  public final String a()
  {
    try
    {
      String str = a(h).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
  
  public final String toString()
  {
    try
    {
      String str = a(false).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */