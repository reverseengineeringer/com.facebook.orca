package com.facebook.rti.push.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.sharedprefs.a;
import java.util.concurrent.Executors;

public final class h
{
  public final Context a;
  public final g b;
  public final k c;
  private final e d;
  public final int e;
  
  public h(Context paramContext, g paramg, e parame, int paramInt)
  {
    a = paramContext;
    b = paramg;
    c = new k(paramContext, Executors.newScheduledThreadPool(1), paramInt);
    d = parame;
    e = paramInt;
  }
  
  private void a(int paramInt)
  {
    if (paramInt != -1)
    {
      Context localContext = a;
      if ((paramInt != 2) || (com.facebook.rti.mqtt.common.a.f.c(localContext))) {
        break label67;
      }
    }
    label67:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        d.a(false);
        b.e();
      }
      if (paramInt != -1)
      {
        d.a("onInit", paramInt, -1);
        b.d();
      }
      return;
    }
  }
  
  public static SharedPreferences d(h paramh)
  {
    return a.a.a(a, "rti.mqtt.flags", true);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = d(this);
    if (com.facebook.rti.mqtt.common.a.f.d(a))
    {
      if (b.c().booleanValue())
      {
        a.a(localSharedPreferences.edit().putInt("shared_qe_config", 2).putString("shared_status", "PREINSTALLER"));
        a(2);
        return;
      }
      a.a(localSharedPreferences.edit().putInt("shared_qe_config", e).putString("shared_status", "PREINSTALLER_DISABLED"));
      a(e);
      return;
    }
    if ((!com.facebook.rti.common.c.f.a(a, "com.instagram.android")) || (!com.facebook.rti.mqtt.common.a.e.a(a, "com.instagram.android")))
    {
      a.a(localSharedPreferences.edit().putInt("shared_qe_config", e).putString("shared_status", "QE_CONTROLLER_UNAVAILABLE"));
      a(e);
      return;
    }
    a.a(localSharedPreferences.edit().putInt("shared_qe_flag", b.b()).putBoolean("sharing_state_enabled", true).putBoolean("register_and_stop", false));
    c.a(new i(this));
  }
  
  public final void b()
  {
    a.a(d(this).edit().putInt("shared_qe_flag", -1).putBoolean("sharing_state_enabled", false).putBoolean("register_and_stop", false).putInt("cached_qe_flag", e).putInt("shared_qe_config", -1).putString("shared_status", "SHARING_IS_DISABLED"));
    a(e);
  }
  
  public final void c()
  {
    d.d();
    d.a(true);
    Context localContext = a;
    a.a(a.a.a(localContext, "token_store").edit().clear());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */