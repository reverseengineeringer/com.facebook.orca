package com.facebook.rti.mqtt.common.c;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.provider.Settings.Global;
import android.provider.Settings.System;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.f.e;
import com.facebook.rti.common.f.k;
import com.facebook.rti.common.f.l;
import com.facebook.rti.common.guavalite.a.c;
import com.facebook.rti.mqtt.common.b.a;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

@TargetApi(3)
public final class d
{
  private final Context a;
  private final String b;
  private final e c;
  private final String d;
  public final com.facebook.rti.mqtt.common.b.d e;
  private final l f;
  private final long g;
  private final com.facebook.rti.mqtt.common.b.b h;
  
  public d(Context paramContext, String paramString, e parame, com.facebook.rti.mqtt.common.b.d paramd, com.facebook.rti.mqtt.common.b.b paramb, l paraml, com.facebook.rti.common.time.b paramb1)
  {
    a = paramContext;
    b = paramString;
    c = parame;
    e = paramd;
    h = paramb;
    d = paramContext.getPackageName();
    f = paraml;
    g = paramb1.now();
  }
  
  private static void a(Map<String, String> paramMap, long paramLong)
  {
    paramMap.put("mqtt_session_id", Long.toString(paramLong));
  }
  
  private static void a(Map<String, String> paramMap, NetworkInfo paramNetworkInfo)
  {
    Object localObject1 = null;
    String str;
    if (paramNetworkInfo != null)
    {
      str = paramNetworkInfo.getTypeName();
      localObject1 = paramNetworkInfo.getSubtypeName();
      paramNetworkInfo = paramNetworkInfo.getExtraInfo();
    }
    for (;;)
    {
      str = g.c(str);
      localObject1 = g.c((String)localObject1);
      paramNetworkInfo = g.c(paramNetworkInfo);
      paramMap.put("network_type", str);
      paramMap.put("network_subtype", localObject1);
      paramMap.put("network_extra_info", paramNetworkInfo);
      return;
      Object localObject2 = null;
      str = null;
      paramNetworkInfo = (NetworkInfo)localObject1;
      localObject1 = localObject2;
    }
  }
  
  private static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17) {
      if (Settings.System.getInt(paramContext.getContentResolver(), "airplane_mode_on", 0) == 0) {}
    }
    while (Settings.Global.getInt(paramContext.getContentResolver(), "airplane_mode_on", 0) != 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  private void b(String paramString, long paramLong1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    Map localMap = k.a(new String[] { "timespan_ms", String.valueOf(paramLong1) });
    a(localMap, paramLong2);
    b(localMap, paramLong3);
    a(localMap, paramNetworkInfo);
    a(paramString, localMap);
  }
  
  private void b(Map<String, String> paramMap)
  {
    c localc = h.a();
    if (!localc.a()) {}
    do
    {
      return;
      if ((ba) || (bb))
      {
        paramMap.put("bat", "crg");
        return;
      }
    } while (!bc.a());
    paramMap.put("bat", String.valueOf(bc.b()));
  }
  
  private static void b(Map<String, String> paramMap, long paramLong)
  {
    paramMap.put("network_session_id", Long.toString(paramLong));
  }
  
  public final void a(int paramInt)
  {
    c.a(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString)
  {
    if (!a()) {
      return;
    }
    Map localMap = k.a(new String[] { "id", Integer.toString(paramInt1), "bg_s", Integer.toString(paramInt2), "connect_duration_s", Integer.toString(paramInt3), "network_type", Integer.toString(paramInt4) });
    if (paramString != null) {
      localMap.put("c", paramString);
    }
    a("keepalive_value_change", localMap);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    if (!a()) {
      return;
    }
    a("mqtt_connection_retries", k.a(new String[] { "retry_count", String.valueOf(paramInt), "retry_duration_ms", String.valueOf(paramLong) }));
  }
  
  public final void a(long paramLong)
  {
    if (!a()) {
      return;
    }
    a("voip_not_set", k.a(new String[] { "capability", String.valueOf(paramLong) }));
  }
  
  public final void a(long paramLong1, int paramInt, String paramString, c<Throwable> paramc, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    Map localMap = k.a(new String[] { "timespan_ms", String.valueOf(paramLong1), "port", String.valueOf(paramInt), "he_state", paramString });
    if (paramc.a())
    {
      paramString = ((Throwable)paramc.b()).toString();
      if (((Throwable)paramc.b()).getCause() == null) {
        break label168;
      }
      paramString = paramString + " Caused by: " + ((Throwable)paramc.b()).getCause().toString();
    }
    label168:
    for (;;)
    {
      localMap.put("error_message", paramString);
      a(localMap, paramLong2);
      b(localMap, paramLong3);
      a(localMap, paramNetworkInfo);
      a("mqtt_socket_connect", localMap);
      return;
    }
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    b("mqtt_dns_lookup_duration", paramLong1, paramLong2, paramLong3, paramNetworkInfo);
  }
  
  public final void a(long paramLong, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    Map localMap = k.a(new String[0]);
    b(localMap, paramLong);
    a(localMap, paramNetworkInfo);
    paramLong = e.h();
    if (paramLong != -1L) {
      localMap.put("dc_ms_ago", String.valueOf(paramLong));
    }
    a("mqtt_network_changed", localMap);
  }
  
  public final void a(c<Long> paramc1, c<Long> paramc2, c<Long> paramc3, c<Long> paramc4, c<String> paramc, c<Throwable> paramc5, long paramLong1, long paramLong2, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("is_airplane_mode_on", String.valueOf(a(a)));
    b(localHashMap);
    if (paramc1.a()) {
      localHashMap.put("connected_duration_ms", ((Long)paramc1.b()).toString());
    }
    if (paramc2.a()) {
      localHashMap.put("last_ping_ms_ago", ((Long)paramc2.b()).toString());
    }
    if (paramc3.a()) {
      localHashMap.put("last_sent_ms_ago", ((Long)paramc3.b()).toString());
    }
    if (paramc4.a()) {
      localHashMap.put("last_received_ms_ago", ((Long)paramc4.b()).toString());
    }
    if (paramc.a()) {
      localHashMap.put("operation", paramc.b());
    }
    if (paramc5.a())
    {
      localHashMap.put("exception", ((Throwable)paramc5.b()).getClass().getSimpleName());
      localHashMap.put("error_message", ((Throwable)paramc5.b()).getMessage());
    }
    a(localHashMap, paramLong1);
    b(localHashMap, paramLong2);
    a(localHashMap, paramNetworkInfo);
    a("mqtt_disconnection_on_failure", localHashMap);
  }
  
  public final void a(String paramString)
  {
    if (!a()) {
      return;
    }
    a("mqtt_device_state", k.a(new String[] { "pow", paramString }));
  }
  
  public final void a(String paramString, int paramInt)
  {
    if (!a()) {
      return;
    }
    a("mqtt_invalid_message", k.a(new String[] { "message_type", paramString, "message_size", Integer.toString(paramInt) }));
  }
  
  public final void a(String paramString1, int paramInt1, int paramInt2, boolean paramBoolean, String paramString2, long paramLong)
  {
    if (!a()) {
      return;
    }
    a("mqtt_queue_message", k.a(new String[] { "operation", paramString1, "msg_id", String.valueOf(paramInt1), "retry_count", String.valueOf(paramInt2), "result", String.valueOf(paramBoolean), "error_message", paramString2, "timespan_ms", String.valueOf(paramLong) }));
  }
  
  public final void a(String paramString, int paramInt, long paramLong1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    paramString = k.a(new String[] { "operation", paramString, "msg_id", Integer.toString(paramInt), "timespan_ms", Long.toString(paramLong1) });
    a(paramString, paramLong2);
    b(paramString, paramLong3);
    a(paramString, paramNetworkInfo);
    a("mqtt_operation_timeout", paramString);
  }
  
  public final void a(String paramString, long paramLong)
  {
    if (!a()) {
      return;
    }
    paramString = k.a(new String[] { "operation", paramString, "timespan_ms", Long.toString(paramLong) });
    a(paramString, e.c());
    a("mqtt_publish_arrive_processing_latency", paramString);
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    paramString = k.a(new String[] { "operation", paramString, "timespan_ms", String.valueOf(paramLong1) });
    a(paramString, paramLong2);
    b(paramString, paramLong3);
    a(paramString, paramNetworkInfo);
    a("mqtt_response_time", paramString);
  }
  
  public final void a(String paramString, Boolean paramBoolean, Integer paramInteger, int paramInt1, int paramInt2)
  {
    if (!a()) {
      return;
    }
    a("fs_sub", k.a(new String[] { "operation", paramString, "fs", String.valueOf(paramBoolean), "kp", String.valueOf(paramInteger), "sub", String.valueOf(paramInt1), "unsub", String.valueOf(paramInt2) }));
  }
  
  public final void a(String paramString1, @Nullable String paramString2, c<Integer> paramc1, c<Integer> paramc2, boolean paramBoolean, int paramInt, long paramLong, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    paramString1 = k.a(new String[] { "act", paramString1, "running", String.valueOf(paramBoolean) });
    b(paramString1, paramLong);
    a(paramString1, paramNetworkInfo);
    if (paramInt >= 0) {
      paramString1.put("fflg", String.valueOf(paramInt));
    }
    if (!g.a(paramString2)) {
      paramString1.put("calr", paramString2);
    }
    if (paramc1.a()) {
      paramString1.put("flg", String.valueOf(paramc1.b()));
    }
    if (paramc2.a()) {
      paramString1.put("sta_id", String.valueOf(paramc2.b()));
    }
    a("mqtt_service_state", paramString1);
  }
  
  public final void a(String paramString, Map<String, String> paramMap)
  {
    paramMap.put("service_name", b);
    paramMap.put("service_session_id", Long.toString(g));
    if (!paramMap.containsKey("network_session_id")) {
      paramMap.put("network_session_id", Long.toString(e.g()));
    }
    paramString = new com.facebook.rti.common.f.b(paramString, d);
    k.a(paramString, paramMap);
    f.a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!a()) {
      return;
    }
    if (paramBoolean) {}
    for (String str = "true";; str = "false")
    {
      a("mqtt_device_idle_state", k.a(new String[] { "idle", str }));
      return;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if (!a()) {
      return;
    }
    a("mqtt_s_p", k.a(new String[] { "fs", String.valueOf(paramBoolean), "kp", String.valueOf(paramInt) }));
  }
  
  public final void a(boolean paramBoolean, long paramLong1, String paramString, c<Exception> paramc, c<Byte> paramc1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!a()) {
      return;
    }
    Map localMap = k.a(new String[] { "connect_result", String.valueOf(paramBoolean), "connect_duration_ms", String.valueOf(paramLong1) });
    if (paramString != null) {
      localMap.put("failure_reason", paramString);
    }
    if (paramc.a())
    {
      localMap.put("exception", ((Exception)paramc.b()).getClass().getCanonicalName());
      localMap.put("error_message", ((Exception)paramc.b()).getMessage());
    }
    if (paramc1.a()) {
      localMap.put("conack_rc", ((Byte)paramc1.b()).toString());
    }
    a(localMap, paramLong2);
    b(localMap, paramLong3);
    a(localMap, paramNetworkInfo);
    a("mqtt_connect_attempt", localMap);
  }
  
  public final boolean a()
  {
    return c.a(null);
  }
  
  public final void b(int paramInt, long paramLong)
  {
    if (!a()) {
      return;
    }
    a("mqtt_queue_peek", k.a(new String[] { "msg_id", Integer.toString(paramInt), "timespan_ms", Long.toString(paramLong) }));
  }
  
  public final void b(long paramLong)
  {
    a("mqtt_radio_active_time", k.a(new String[] { "total_wake_ms", Long.toString(paramLong) }));
  }
  
  public final void b(String paramString, int paramInt)
  {
    if (!a()) {
      return;
    }
    a("fs_sub", k.a(new String[] { "operation", paramString, "sub", String.valueOf(paramInt) }));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */