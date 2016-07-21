package com.facebook.rti.orca;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.common.init.h;
import com.facebook.inject.bd;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;
import javax.inject.Inject;

public class UpdateQeBroadcastReceiver
  extends BroadcastReceiver
{
  private static final String b = UpdateQeBroadcastReceiver.class.getSimpleName();
  @Inject
  public p a;
  
  private static void a(UpdateQeBroadcastReceiver paramUpdateQeBroadcastReceiver, p paramp)
  {
    a = paramp;
  }
  
  @Deprecated
  private static <T> void a(Class<T> paramClass, T paramT, Context paramContext)
  {
    a(paramT, paramContext);
  }
  
  public static void a(Object paramObject, Context paramContext)
  {
    paramContext = bd.get(paramContext);
    a = ((p)p.a(paramContext));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1871418952);
    h.a(paramContext);
    a(this, paramContext);
    if (paramIntent == null)
    {
      a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1642406575, i);
      return;
    }
    if ((!"android.intent.action.BOOT_COMPLETED".equals(paramIntent.getAction())) && (!"android.intent.action.MY_PACKAGE_REPLACED".equals(paramIntent.getAction())))
    {
      a.a(paramIntent, -1663257527, i);
      return;
    }
    a.i();
    a.a(paramIntent, 1717474013, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.UpdateQeBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */