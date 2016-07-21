package com.facebook.rti.common.g;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;

public final class a
{
  private static final Object f = new Object();
  private static a g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> b = new HashMap();
  private final HashMap<String, ArrayList<d>> c = new HashMap();
  private final ArrayList<c> d = new ArrayList();
  private final Handler e;
  
  private a(Context paramContext)
  {
    a = paramContext;
    e = new b(this, paramContext.getMainLooper());
  }
  
  public static a a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new a(paramContext.getApplicationContext());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  public static void a(a parama)
  {
    for (;;)
    {
      int i;
      synchronized (b)
      {
        i = d.size();
        if (i <= 0) {
          return;
        }
        c[] arrayOfc = new c[i];
        d.toArray(arrayOfc);
        d.clear();
        i = 0;
        if (i >= arrayOfc.length) {
          continue;
        }
        ??? = arrayOfc[i];
        int j = 0;
        if (j < b.size())
        {
          b.get(j)).b.onReceive(a, a);
          j += 1;
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */