package com.facebook.rti.mqtt.f;

import com.facebook.rti.common.guavalite.a.d;
import com.facebook.rti.mqtt.a.l;
import com.facebook.tools.dextr.runtime.a.f;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
public class t
  implements aw
{
  public final l a;
  public final com.facebook.rti.mqtt.a.a.k b;
  public final int c;
  public final long d;
  @GuardedBy("this")
  private Throwable e = null;
  private com.facebook.rti.mqtt.common.d.k<?> f;
  
  public t(l paraml, com.facebook.rti.mqtt.a.a.k paramk, int paramInt, long paramLong)
  {
    a = paraml;
    b = paramk;
    c = paramInt;
    d = paramLong;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(long paramLong)
  {
    if (f == null) {
      return;
    }
    try
    {
      f.a(f, paramLong, TimeUnit.MILLISECONDS, -359503756);
      try
      {
        if (e != null) {
          throw new ExecutionException(e);
        }
      }
      finally {}
      return;
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
  
  public final void a(com.facebook.rti.mqtt.common.d.k<?> paramk)
  {
    d.a(paramk);
    if (f == null) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool);
      f = paramk;
      return;
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    try
    {
      e = paramThrowable;
      b();
      return;
    }
    finally {}
  }
  
  public void b()
  {
    if (f != null) {
      f.cancel(false);
    }
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	com/facebook/rti/mqtt/f/t:e	Ljava/lang/Throwable;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull +9 -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -6 -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	t
    //   12	7	1	bool	boolean
    //   6	2	2	localThrowable	Throwable
    //   22	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public String toString()
  {
    return "MqttOperation{mResponseType=" + b + ", mOperationId=" + c + ", mCreationTime=" + d + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */