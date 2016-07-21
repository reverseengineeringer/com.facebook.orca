package com.facebook.rti.common.e;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class a
{
  private static final ThreadFactory a = new b();
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(10);
  public static final Executor c = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */