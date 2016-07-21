package com.facebook.rti.mqtt.common.d;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Handler;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.common.time.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public class s
  extends AbstractExecutorService
  implements ScheduledExecutorService
{
  @VisibleForTesting
  public static final String a = s.class.getCanonicalName() + ".ACTION_ALARM.";
  public final String b;
  private final Context c;
  public final b d;
  private final AlarmManager e;
  private final PendingIntent f;
  private final int g;
  @GuardedBy("this")
  public final PriorityQueue<w<?>> h = new PriorityQueue();
  
  public s(String paramString, Context paramContext, b paramb, AlarmManager paramAlarmManager, Handler paramHandler)
  {
    paramString = new StringBuilder(a).append(paramString);
    String str = paramContext.getPackageName();
    if (!g.a(str)) {
      paramString.append('.').append(str);
    }
    b = paramString.toString();
    c = paramContext;
    d = paramb;
    e = paramAlarmManager;
    g = Build.VERSION.SDK_INT;
    paramString = new Intent(b);
    paramString.setPackage(c.getPackageName());
    f = PendingIntent.getBroadcast(c, 0, paramString, 134217728);
    c.getApplicationContext().registerReceiver(new t(this), new IntentFilter(b), null, paramHandler);
  }
  
  private u<?> a(Runnable paramRunnable)
  {
    return a(paramRunnable, null);
  }
  
  private <T> u<T> a(Runnable paramRunnable, T paramT)
  {
    paramRunnable = b(paramRunnable, paramT);
    a(paramRunnable, d.now());
    return paramRunnable;
  }
  
  private <V> u<V> a(Callable<V> paramCallable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramCallable = new u(this, paramCallable);
    a(paramCallable, d.now() + paramTimeUnit.toMillis(paramLong));
    return paramCallable;
  }
  
  public static void a(s params)
  {
    a.a("WakingExecutorService", "Alarm fired", new Object[0]);
    try
    {
      List localList = params.c();
      params.b();
      a(localList);
      return;
    }
    finally {}
  }
  
  public static void a(s params, u paramu)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = h.iterator();
        if (localIterator.hasNext())
        {
          w localw = (w)localIterator.next();
          if (a != paramu) {
            continue;
          }
          paramu = localw;
          if (paramu != null)
          {
            h.remove(paramu);
            params.b();
          }
          return;
        }
      }
      finally {}
      paramu = null;
    }
  }
  
  private void a(u<?> paramu, long paramLong)
  {
    a.a("WakingExecutorService", "Scheduling task for %d seconds from now", new Object[] { Long.valueOf((paramLong - d.now()) / 1000L) });
    try
    {
      h.add(new w(paramu, paramLong));
      b();
      return;
    }
    finally {}
  }
  
  private static void a(List<u> paramList)
  {
    a.a("WakingExecutorService", "Executing %d tasks", new Object[] { Integer.valueOf(paramList.size()) });
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((u)paramList.next()).run();
    }
  }
  
  private <T> u<T> b(Runnable paramRunnable, T paramT)
  {
    return new u(this, paramRunnable, paramT);
  }
  
  @GuardedBy("this")
  private void b()
  {
    if (h.isEmpty())
    {
      a.a("WakingExecutorService", "No pending tasks, so not setting alarm and un-register the receiver", new Object[0]);
      e.cancel(f);
      return;
    }
    long l = h.peek()).b;
    a.a("WakingExecutorService", "Next alarm in %d seconds", new Object[] { Long.valueOf((l - d.now()) / 1000L) });
    if (g >= 23)
    {
      e.setAndAllowWhileIdle(2, l, f);
      return;
    }
    e.set(2, l, f);
  }
  
  @GuardedBy("this")
  private List<u> c()
  {
    a.a("WakingExecutorService", "Removing expired tasks from the queue to be executed", new Object[0]);
    ArrayList localArrayList = new ArrayList();
    if ((h.isEmpty()) || (h.peek()).b > d.now())) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        localArrayList.add(h.remove()).a);
        break;
      }
      return localArrayList;
    }
  }
  
  public final u<?> a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramRunnable = b(paramRunnable, null);
    a(paramRunnable, d.now() + paramTimeUnit.toMillis(paramLong));
    return paramRunnable;
  }
  
  public boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void execute(Runnable paramRunnable)
  {
    a(paramRunnable);
  }
  
  public boolean isShutdown()
  {
    return false;
  }
  
  public boolean isTerminated()
  {
    return false;
  }
  
  @TargetApi(11)
  protected <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new v(this, paramRunnable, paramT);
  }
  
  @TargetApi(11)
  protected <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new v(this, paramCallable);
  }
  
  public ScheduledFuture<?> scheduleAtFixedRate(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public ScheduledFuture<?> scheduleWithFixedDelay(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
  
  public Future submit(Callable paramCallable)
  {
    return a(paramCallable, 0L, TimeUnit.MILLISECONDS);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */