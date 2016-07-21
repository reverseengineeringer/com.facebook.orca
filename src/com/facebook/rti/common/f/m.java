package com.facebook.rti.common.f;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class m
  extends Handler
{
  m(l paraml, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      l.a(a, new p(a));
      l.a(a, new q(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */