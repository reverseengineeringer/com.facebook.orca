package com.facebook.rti.common.f;

import android.content.SharedPreferences;
import android.os.Handler;
import com.facebook.rti.common.d.a;
import java.util.List;

final class o
  implements Runnable
{
  private b b;
  
  public o(l paraml, b paramb)
  {
    b = paramb;
  }
  
  public final void run()
  {
    l locall = a;
    b.a(l.a(p.getString("user_id", "")));
    a.a("DefaultAnalyticsLogger", "new_event; params=%s", new Object[] { b });
    a.g.a(b);
    a.h.removeMessages(1);
    if (a.g.b().size() >= 50)
    {
      l.f(a);
      return;
    }
    a.h.sendEmptyMessageDelayed(1, 300000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */