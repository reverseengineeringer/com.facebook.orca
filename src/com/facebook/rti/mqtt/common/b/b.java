package com.facebook.rti.mqtt.common.b;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.rti.common.guavalite.a.c;

public final class b
{
  private final Context a;
  
  public b(Context paramContext)
  {
    a = paramContext;
  }
  
  public final c<a> a()
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1;
      try
      {
        localObject = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        localObject = a.registerReceiver(null, (IntentFilter)localObject);
        if (localObject == null) {
          return c.c();
        }
        i = ((Intent)localObject).getIntExtra("status", -1);
        if (i != 2) {
          break label152;
        }
        bool1 = true;
      }
      catch (SecurityException localSecurityException)
      {
        Object localObject;
        int j;
        return c.c();
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return c.c();
      }
      int i = ((Intent)localObject).getIntExtra("level", -1);
      j = ((Intent)localObject).getIntExtra("scale", -1);
      if ((i == -1) || (j == -1)) {
        return c.a(new a(bool1, bool2, c.c()));
      }
      localObject = c.a(new a(bool1, bool2, c.a(Integer.valueOf((int)(i / j * 100.0F)))));
      return (c<a>)localObject;
      for (;;)
      {
        if (i != 5) {
          break label157;
        }
        break;
        label152:
        bool1 = false;
      }
      label157:
      bool2 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */