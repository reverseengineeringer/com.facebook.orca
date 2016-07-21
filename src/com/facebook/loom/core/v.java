package com.facebook.loom.core;

import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.systrace.b;
import com.facebook.systrace.e;
import com.facebook.systrace.h;
import com.facebook.systrace.o;
import com.facebook.systrace.s;

final class v
  implements s
{
  private boolean a;
  
  public final void a()
  {
    Object localObject1;
    if (o.a(268435456L))
    {
      localObject1 = TraceControl.a();
      if (localObject1 != null) {}
    }
    else
    {
      return;
    }
    b.a(268435456L, "Starting Loom");
    try
    {
      a = ((TraceControl)localObject1).a(4, 1, u.class, 0);
      h localh1;
      return;
    }
    finally
    {
      h localh2 = e.a(268435456L);
      localh2.a("Success", Boolean.valueOf(a));
      if (a)
      {
        localObject1 = ((TraceControl)localObject1).c();
        localh2.a("URL", new Uri.Builder().scheme("https").authority("our.intern.facebook.com").path("intern/artillery2/waterfall").appendQueryParameter("id", (String)localObject1).appendQueryParameter("pref_name", "Loom").build().toString());
      }
      localh2.a();
    }
  }
  
  public final void b()
  {
    TraceControl localTraceControl;
    if (a)
    {
      localTraceControl = TraceControl.b;
      if (localTraceControl != null) {}
    }
    else
    {
      return;
    }
    localTraceControl.a(4, u.class, 0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */