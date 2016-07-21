package com.facebook.rti.mqtt.a.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class g
{
  private static final String y = g.class.getSimpleName();
  public final Long a;
  public final String b;
  public final Long c;
  public final Long d;
  public final Integer e;
  public final Integer f;
  public final Boolean g;
  public final Boolean h;
  public final String i;
  public final String j;
  public final Boolean k;
  public final Long l;
  public final int m;
  public final String n;
  public final String o;
  public final List<String> p;
  public final Boolean q;
  public final String r;
  public final String s;
  public final Long t;
  public final String u;
  public final String v;
  public final String w;
  public final Byte x;
  
  public g(Long paramLong1, String paramString1, Long paramLong2, Long paramLong3, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean1, Boolean paramBoolean2, String paramString2, String paramString3, Boolean paramBoolean3, Long paramLong4, int paramInt, String paramString4, String paramString5, List<String> paramList, Boolean paramBoolean4, String paramString6, String paramString7, Long paramLong5, String paramString8, String paramString9, String paramString10, Byte paramByte)
  {
    a = paramLong1;
    b = paramString1;
    c = paramLong2;
    d = paramLong3;
    e = paramInteger1;
    f = paramInteger2;
    g = paramBoolean1;
    h = paramBoolean2;
    i = paramString2;
    j = paramString3;
    k = paramBoolean3;
    l = paramLong4;
    m = paramInt;
    n = paramString4;
    o = paramString5;
    p = paramList;
    q = paramBoolean4;
    r = paramString6;
    s = paramString7;
    t = paramLong5;
    u = paramString8;
    v = paramString9;
    w = paramString10;
    x = paramByte;
  }
  
  public static g a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      ArrayList localArrayList = new ArrayList();
      JSONArray localJSONArray = paramString.optJSONArray(a.SUBSCRIBE_TOPICS.getJsonKey());
      int i1 = 0;
      while ((localJSONArray != null) && (i1 < localJSONArray.length()))
      {
        localArrayList.add(localJSONArray.getString(i1));
        i1 += 1;
      }
      paramString = new g(a(paramString, a.USER_ID), b(paramString, a.AGENT), a(paramString, a.CAPABILITIES), a(paramString, a.CLIENT_MQTT_SESSION_ID), Integer.valueOf(paramString.optInt(a.NETWORK_TYPE.getJsonKey(), -1)), d(paramString, a.NETWORK_SUBTYPE), c(paramString, a.MAKE_USER_AVAILABLE_IN_FOREGROUND), c(paramString, a.NO_AUTOMATIC_FOREGROUND), b(paramString, a.DEVICE_ID), b(paramString, a.DEVICE_SECRET), c(paramString, a.INITIAL_FOREGROUND_STATE), a(paramString, a.ENDPOINT_CAPABILITIES), n.a(b(paramString, a.PUBLISH_FORMAT)), b(paramString, a.CLIENT_TYPE), b(paramString, a.APP_ID), localArrayList, c(paramString, a.OVERRIDE_NECTAR_LOGGING), b(paramString, a.CONNECT_HASH), b(paramString, a.DATACENTER_PREFERENCE), a(paramString, a.FBNS_CONNECTION_KEY), b(paramString, a.FBNS_CONNECTION_SECRET), b(paramString, a.FBNS_DEVICE_ID), b(paramString, a.FBNS_DEVICE_SECRET), e(paramString, a.CLIENT_STACK));
      return paramString;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.common.d.a.a(y, paramString, "Failed to deserialize ConnectPayloadUserName", new Object[0]);
    }
    return null;
  }
  
  private static Long a(JSONObject paramJSONObject, a parama)
  {
    if (!paramJSONObject.has(parama.getJsonKey())) {
      return null;
    }
    return Long.valueOf(paramJSONObject.optLong(parama.getJsonKey()));
  }
  
  private static String b(JSONObject paramJSONObject, a parama)
  {
    if (!paramJSONObject.has(parama.getJsonKey())) {
      return null;
    }
    return paramJSONObject.optString(parama.getJsonKey());
  }
  
  private static Boolean c(JSONObject paramJSONObject, a parama)
  {
    if (!paramJSONObject.has(parama.getJsonKey())) {
      return null;
    }
    return Boolean.valueOf(paramJSONObject.optBoolean(parama.getJsonKey()));
  }
  
  private static Integer d(JSONObject paramJSONObject, a parama)
  {
    if (!paramJSONObject.has(parama.getJsonKey())) {
      return null;
    }
    return Integer.valueOf(paramJSONObject.optInt(parama.getJsonKey()));
  }
  
  private static Byte e(JSONObject paramJSONObject, a parama)
  {
    try
    {
      byte b1 = Byte.parseByte(paramJSONObject.optString(parama.getJsonKey()));
      return Byte.valueOf(b1);
    }
    catch (Exception paramJSONObject) {}
    return null;
  }
  
  public final String a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.putOpt(a.USER_ID.getJsonKey(), a);
      localJSONObject.putOpt(a.AGENT.getJsonKey(), b);
      localJSONObject.putOpt(a.CAPABILITIES.getJsonKey(), c);
      localJSONObject.putOpt(a.CLIENT_MQTT_SESSION_ID.getJsonKey(), d);
      localJSONObject.putOpt(a.NETWORK_TYPE.getJsonKey(), e);
      localJSONObject.putOpt(a.NETWORK_SUBTYPE.getJsonKey(), f);
      localJSONObject.putOpt(a.MAKE_USER_AVAILABLE_IN_FOREGROUND.getJsonKey(), g);
      localJSONObject.putOpt(a.NO_AUTOMATIC_FOREGROUND.getJsonKey(), h);
      localJSONObject.putOpt(a.DEVICE_ID.getJsonKey(), i);
      localJSONObject.putOpt(a.DEVICE_SECRET.getJsonKey(), j);
      localJSONObject.putOpt(a.INITIAL_FOREGROUND_STATE.getJsonKey(), k);
      localJSONObject.putOpt(a.ENDPOINT_CAPABILITIES.getJsonKey(), l);
      localJSONObject.putOpt(a.PUBLISH_FORMAT.getJsonKey(), n.a(m));
      localJSONObject.putOpt(a.CLIENT_TYPE.getJsonKey(), n);
      localJSONObject.putOpt(a.APP_ID.getJsonKey(), o);
      if (p != null)
      {
        JSONArray localJSONArray = new JSONArray();
        Iterator localIterator = p.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put((String)localIterator.next());
        }
        localJSONException.put(a.SUBSCRIBE_TOPICS.getJsonKey(), localJSONArray);
      }
    }
    catch (JSONException localJSONException)
    {
      com.facebook.rti.common.d.a.a(y, localJSONException, "Failed to serialize ConnectPayloadUserName", new Object[0]);
      return null;
    }
    localJSONException.put(a.OVERRIDE_NECTAR_LOGGING.getJsonKey(), q);
    localJSONException.put(a.CONNECT_HASH.getJsonKey(), r);
    localJSONException.putOpt(a.DATACENTER_PREFERENCE.getJsonKey(), s);
    localJSONException.putOpt(a.FBNS_CONNECTION_KEY.getJsonKey(), t);
    localJSONException.putOpt(a.FBNS_CONNECTION_SECRET.getJsonKey(), u);
    localJSONException.putOpt(a.FBNS_DEVICE_ID.getJsonKey(), v);
    localJSONException.putOpt(a.FBNS_DEVICE_SECRET.getJsonKey(), w);
    localJSONException.putOpt(a.CLIENT_STACK.getJsonKey(), x);
    String str = localJSONException.toString();
    return str;
  }
  
  public String toString()
  {
    String str = a();
    if (str != null) {
      return str;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */