package com.facebook.rti.push.a;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.mqtt.common.a.f;
import com.facebook.rti.mqtt.common.e.b;
import com.facebook.rti.push.service.v;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class k
{
  private final Context a;
  private final ScheduledExecutorService b;
  private final int c;
  private b d;
  
  public k(Context paramContext, ScheduledExecutorService paramScheduledExecutorService, int paramInt)
  {
    a = paramContext;
    b = paramScheduledExecutorService;
    d = new b(paramContext);
    c = paramInt;
  }
  
  private SharedPreferences a()
  {
    return a.a.a(a, "rti.mqtt.flags", true);
  }
  
  public final void a(i parami)
  {
    Object localObject = a();
    int i = ((SharedPreferences)localObject).getInt("cached_qe_flag", c);
    if ("com.instagram.android".equals(a.getPackageName()))
    {
      parami.a(((SharedPreferences)localObject).getInt("shared_qe_flag", i));
      return;
    }
    localObject = new AtomicBoolean(false);
    parami = new m(this, (AtomicBoolean)localObject, b.schedule(new l(this, (AtomicBoolean)localObject, parami, i), 30000L, TimeUnit.MILLISECONDS), i, parami);
    a.registerReceiver(parami, new IntentFilter("com.facebook.rti.intent.SHARED_QE_FLAG_RESPONSE"));
    localObject = new ArrayList(1);
    ((List)localObject).add("com.instagram.android");
    Intent localIntent = new Intent("com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST");
    localIntent.putExtra("pkg_name", "com.instagram.android");
    d.a(localIntent, (List)localObject, null, parami, null, -1, null, null);
  }
  
  public final void a(j paramj)
  {
    Object localObject1 = f.a(a);
    if (((String)localObject1).equals(a.getPackageName()))
    {
      paramj.a(v.a(a));
      return;
    }
    Object localObject2 = new AtomicBoolean(false);
    paramj = new o(this, (AtomicBoolean)localObject2, b.schedule(new n(this, (AtomicBoolean)localObject2, paramj), 30000L, TimeUnit.MILLISECONDS), paramj);
    localObject2 = new ArrayList(1);
    ((List)localObject2).add(localObject1);
    localObject1 = new Intent("com.facebook.rti.fbns.intent.SHARE_IDS");
    d.a((Intent)localObject1, (List)localObject2, null, paramj, null, -1, null, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */