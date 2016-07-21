package com.facebook.rti.push.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.mqtt.common.a.e;
import java.util.Iterator;
import java.util.List;

public final class i
{
  i(h paramh) {}
  
  public final void a(int paramInt)
  {
    SharedPreferences localSharedPreferences = h.d(a);
    a.a(localSharedPreferences.edit().putInt("cached_qe_flag", paramInt));
    h localh = a;
    if ("com.instagram.android".equals(a.getPackageName()))
    {
      Context localContext = a;
      Iterator localIterator = com.facebook.rti.mqtt.common.a.f.b.iterator();
      String str;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        str = (String)localIterator.next();
      } while ((str.equals(localContext.getPackageName())) || (!com.facebook.rti.common.c.f.a(localContext, str)) || (!e.a(localContext, str)));
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        b.a();
      }
      if (paramInt == -1)
      {
        a.a(localSharedPreferences.edit().putInt("shared_qe_config", -1).putString("shared_status", "NOT_IN_EXPERIMENT"));
        h.b(a, a.e);
        return;
      }
      a.c.a(new j(a, paramInt));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */