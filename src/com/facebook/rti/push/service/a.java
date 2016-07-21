package com.facebook.rti.push.service;

import android.content.Context;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.f.k;
import com.facebook.rti.common.f.l;
import java.util.Map;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;

public final class a
{
  private final String a;
  private final com.facebook.rti.mqtt.common.b.d b;
  private final com.facebook.rti.common.time.b c;
  private final l d;
  private final long e;
  
  public a(Context paramContext, com.facebook.rti.mqtt.common.b.d paramd, com.facebook.rti.common.time.b paramb, l paraml)
  {
    a = paramContext.getPackageName();
    b = paramd;
    c = paramb;
    d = paraml;
    e = c.now();
  }
  
  private void a(@Nonnull String paramString, Map<String, String> paramMap)
  {
    com.facebook.rti.common.d.a.a("FbnsAnalyticsLogger", "Event name: %s, Event parameters: %s", new Object[] { paramString, paramMap });
    paramString = new com.facebook.rti.common.f.b(paramString, a);
    k.a(paramString, paramMap);
    d.a(paramString);
  }
  
  public final void a(b paramb, @Nullable String paramString1, @Nullable String paramString2, @Nullable String paramString3, long paramLong1, boolean paramBoolean, long paramLong2)
  {
    paramb = k.a(new String[] { "event_type", paramb.name() });
    if (!g.a(paramString1)) {
      paramb.put("event_extra_info", paramString1);
    }
    if (!g.a(paramString2)) {
      paramb.put("is_buffered", paramString2);
    }
    if (!g.a(paramString3)) {
      paramb.put("dpn", paramString3);
    }
    long l = c.now();
    paramb.put("s_boot_ms", String.valueOf(l));
    paramb.put("s_svc_ms", String.valueOf(l - e));
    paramb.put("s_mqtt_ms", String.valueOf(l - paramLong1));
    paramb.put("s_net_ms", String.valueOf(l - b.g()));
    if (paramLong2 > 0L)
    {
      paramb.put("is_scr_on", String.valueOf(paramBoolean));
      paramb.put("s_scr_ms", String.valueOf(l - paramLong2));
    }
    a("fbns_message_event", paramb);
  }
  
  public final void a(c paramc, @Nullable String paramString)
  {
    paramc = k.a(new String[] { "event_type", paramc.name() });
    if (!g.a(paramString)) {
      paramc.put("event_extra_info", paramString);
    }
    a("fbns_registration_event", paramc);
  }
  
  public final void a(d paramd, @Nullable String paramString)
  {
    paramd = k.a(new String[] { "event_type", paramd.name() });
    if (!g.a(paramString)) {
      paramd.put("event_extra_info", paramString);
    }
    a("fbns_service_event", paramd);
  }
  
  public final void a(@Nullable String paramString)
  {
    Map localMap = k.a(new String[] { "event_type", "verify_sender_failed" });
    if (!g.a(paramString)) {
      localMap.put("event_extra_info", paramString);
    }
    a("fbns_auth_intent_event", localMap);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */