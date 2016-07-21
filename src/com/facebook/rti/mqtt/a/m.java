package com.facebook.rti.mqtt.a;

import com.facebook.rti.a.a.a;
import com.facebook.rti.mqtt.common.c.p;
import com.facebook.rti.mqtt.f.h;

public final class m
{
  m(l paraml) {}
  
  public final void a(int paramInt)
  {
    if (paramInt >= 0)
    {
      ((com.facebook.rti.mqtt.common.c.m)a.d.a(com.facebook.rti.mqtt.common.c.m.class)).a(paramInt, new String[] { a.z, "m", "s", "b" });
      a.a.a(paramInt);
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    ((com.facebook.rti.mqtt.common.c.m)a.d.a(com.facebook.rti.mqtt.common.c.m.class)).a(1L, new String[] { a.z, "m", "s", "c" });
    h localh = a.D;
    if (localh != null) {
      localh.a(paramString, paramInt, true);
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    ((com.facebook.rti.mqtt.common.c.m)a.d.a(com.facebook.rti.mqtt.common.c.m.class)).a(1L, new String[] { a.z, "m", "r", "c" });
    a.d.a(paramString1, paramString2, a.z, true);
    h localh = a.D;
    if (localh != null) {
      if (!com.facebook.rti.common.c.g.a(paramString2)) {
        break label100;
      }
    }
    for (;;)
    {
      localh.a(paramString1, paramInt, false);
      return;
      label100:
      paramString1 = paramString2;
    }
  }
  
  public final void b(int paramInt)
  {
    if (paramInt >= 0)
    {
      ((com.facebook.rti.mqtt.common.c.m)a.d.a(com.facebook.rti.mqtt.common.c.m.class)).a(paramInt, new String[] { a.z, "m", "r", "b" });
      a.a.b(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */