package com.facebook.rti.mqtt.f;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.tools.dextr.runtime.a.i;

final class r
  extends Handler
{
  private volatile boolean b;
  
  public r(q paramq, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private void c()
  {
    try
    {
      b = true;
      i.c(this, 2134926683);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private boolean d()
  {
    try
    {
      for (;;)
      {
        boolean bool = b;
        if (bool) {
          break;
        }
        try
        {
          i.a(this, 1532367033);
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return true;
    }
    finally {}
  }
  
  public final boolean a()
  {
    return sendMessage(obtainMessage(1));
  }
  
  public final boolean a(Intent paramIntent)
  {
    return sendMessage(obtainMessage(4, paramIntent));
  }
  
  public final boolean a(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return sendMessage(obtainMessage(2, paramInt1, paramInt2, paramIntent));
  }
  
  public final boolean b()
  {
    if (!sendMessage(obtainMessage(3))) {
      return false;
    }
    return d();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage == null) {
      throw new IllegalStateException("Message is null");
    }
    switch (what)
    {
    default: 
      throw new IllegalStateException("Unsupported message");
    case 1: 
      a.a();
      return;
    case 2: 
      a.a((Intent)obj, arg1, arg2);
      return;
    case 3: 
      a.d();
      c();
      return;
    }
    a.b((Intent)obj);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */