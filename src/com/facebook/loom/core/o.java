package com.facebook.loom.core;

import android.annotation.SuppressLint;
import android.os.Process;
import com.facebook.loom.logger.LogEntry;
import com.facebook.loom.logger.NativeRingBuffer;
import com.facebook.loom.logger.NativeRingBuffer.Cursor;
import com.facebook.loom.logger.b;
import com.facebook.loom.logger.j;
import com.facebook.loom.logger.k;
import com.facebook.loom.logger.l;
import com.facebook.loom.logger.m;
import com.google.common.annotations.VisibleForTesting;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

@SuppressLint({"BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
final class o
  extends Thread
{
  private final File a;
  private volatile boolean b;
  @Nullable
  private volatile NativeRingBuffer c;
  private final LogEntry d;
  private final w e;
  private final BlockingQueue<NativeRingBuffer.Cursor> f;
  
  o(NativeRingBuffer paramNativeRingBuffer, File paramFile, m paramm, BlockingQueue<NativeRingBuffer.Cursor> paramBlockingQueue)
  {
    super("dextr-worker");
    setUncaughtExceptionHandler(new p(this));
    d = new LogEntry();
    b = true;
    c = paramNativeRingBuffer;
    e = paramm;
    a = paramFile;
    f = paramBlockingQueue;
  }
  
  @VisibleForTesting
  private l a(long paramLong, File paramFile, int paramInt)
  {
    String str = com.facebook.fbtrace.a.a.a(paramLong);
    paramFile = new File(paramFile, l.a(str.replaceAll("[^\\p{Alnum}]", "_")));
    return new l(paramLong, paramFile, new b(str, paramFile.getAbsolutePath()), paramInt, e);
  }
  
  private void a(k paramk, NativeRingBuffer.Cursor paramCursor)
  {
    paramCursor = (NativeRingBuffer.Cursor)paramCursor.a();
    if (!paramCursor.moveBackward(1)) {
      throw new IllegalStateException(String.format("Cursor %s could not move backward", new Object[] { paramCursor.toString() }));
    }
    int i;
    do
    {
      i = paramCursor.tryReadBackward(d);
      if (i == -1) {
        break;
      }
      paramk.a(d);
    } while (i != 0);
  }
  
  private static void a(@Nullable l paraml, short paramShort)
  {
    if (paraml != null)
    {
      paraml.a(paramShort);
      com.facebook.loom.logger.a.a(paraml);
    }
  }
  
  final void a()
  {
    b = false;
    c = null;
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    if ((c == null) || (!b)) {
      a();
    }
    for (;;)
    {
      return;
      Object localObject1 = null;
      long l2 = 0L;
      BlockingQueue localBlockingQueue = f;
      while (b)
      {
        boolean bool;
        Object localObject4;
        long l1;
        for (;;)
        {
          try
          {
            NativeRingBuffer.Cursor localCursor = (NativeRingBuffer.Cursor)localBlockingQueue.take();
            bool = localCursor.waitAndTryReadForward(d);
            localObject4 = localObject1;
            l1 = l2;
            if (!bool) {
              break;
            }
            j localj = d.b();
            Object localObject3;
            if (localj != j.TRACE_START)
            {
              localObject3 = localObject1;
              if (localj != j.TRACE_BACKWARDS) {}
            }
            else
            {
              a((l)localObject1, (short)111);
              l1 = d.f();
              int i = d.g();
              int j = d.h();
              l2 = d.e();
              l2 = TimeUnit.MILLISECONDS.toNanos(j) + l2;
              localObject3 = a(l1, a, i);
            }
            localObject4 = localObject3;
            l1 = l2;
            if (localObject3 == null) {
              break;
            }
            localObject1 = ((l)localObject3).b();
            if (localj == j.TRACE_BACKWARDS)
            {
              a((k)localObject1, localCursor);
              localObject1 = localObject3;
              if (localj == j.TRACE_ABORT)
              {
                a((l)localObject3, (short)114);
                l2 = 0L;
                localObject1 = null;
              }
              localObject4 = localObject1;
              if (localj == j.TRACE_TIMEOUT)
              {
                a((l)localObject1, (short)113);
                localObject4 = null;
                l2 = 0L;
              }
              localObject3 = localObject4;
              long l3 = l2;
              if (localj == j.TRACE_END)
              {
                com.facebook.loom.logger.a.a((Closeable)localObject4);
                localObject3 = null;
                l3 = 0L;
              }
              localObject4 = localObject3;
              l1 = l3;
              if (localObject3 == null) {
                break;
              }
              localObject1 = localObject3;
              l2 = l3;
              if (d.c() != 1)
              {
                localObject1 = localObject3;
                l2 = l3;
                if (d.e() > l3)
                {
                  localObject4 = TraceControl.a();
                  localObject1 = localObject3;
                  l2 = l3;
                  if (localObject4 != null)
                  {
                    ((TraceControl)localObject4).a(((l)localObject3).a());
                    localObject1 = localObject3;
                    l2 = l3;
                  }
                }
              }
            }
            else
            {
              localInterruptedException.a(d);
            }
          }
          catch (InterruptedException localInterruptedException)
          {
            throw new q("Interrupted take() call");
          }
        }
        Object localObject2 = localObject4;
        if (!bool)
        {
          a((l)localObject4, (short)112);
          localObject2 = null;
          l1 = 0L;
        }
        l2 = l1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */