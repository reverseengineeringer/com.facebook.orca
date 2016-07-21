package com.facebook.rti.push.a;

import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.g.e;

public abstract class b
  extends e
{
  private final Class<? extends a> a;
  
  public b(Class<? extends a> paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("intentService cannot be null");
    }
    a = paramClass;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 252419707);
    com.facebook.rti.common.d.a.b("FbnsCallbackReceiver", "onReceive %s", new Object[] { paramIntent.getAction() });
    if (paramIntent.getAction() == null)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -73478706, i);
      return;
    }
    paramIntent.setClass(paramContext, a);
    if (e.a(paramContext, paramIntent) == null) {
      com.facebook.rti.common.d.a.e("FbnsCallbackReceiver", "service %s does not exist", new Object[] { a.getClass().getCanonicalName() });
    }
    com.facebook.tools.dextr.runtime.a.a(paramIntent, -737601156, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */