package com.facebook.forker;

import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import android.util.Log;
import com.facebook.soloader.p;
import com.facebook.tools.dextr.runtime.a.i;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.annotation.Nullable;

public final class Process
  extends java.lang.Process
  implements Closeable
{
  private static final int FD_STREAM_INPUT = 0;
  private static final int FD_STREAM_OUTPUT = 1;
  public static final int SD_DEVNULL = -3;
  public static final int SD_INHERIT = -2;
  public static final int SD_PIPE = -4;
  public static final int SD_STDOUT = -5;
  public static final int SIGCONT = 18;
  public static final int SIGKILL = 9;
  public static final int SIGSTOP = 19;
  public static final int SIGTERM = 15;
  public static final int SIGTSTP = 20;
  public static final int STATUS_EXITED = 4;
  public static final int STATUS_RUNNING = 1;
  public static final int STATUS_STOPPED = 2;
  public static final int STDERR = 2;
  public static final int STDIN = 0;
  public static final int STDOUT = 1;
  public static final int WAIT_RESULT_RUNNING = -2147483646;
  public static final int WAIT_RESULT_STOPPED = -2147483647;
  public static final int WAIT_RESULT_TIMEOUT = Integer.MIN_VALUE;
  private InputStream mChildStderr;
  private OutputStream mChildStdin;
  private InputStream mChildStdout;
  private int mExitStatus;
  private int mPid;
  private int mProcessStatus;
  private Process.WaiterThread mWaiterThread;
  
  static
  {
    p.a("forker");
  }
  
  Process(String paramString, String[] paramArrayOfString, @Nullable byte[] paramArrayOfByte, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int[] arrayOfInt2 = null;
    mPid = -1;
    mWaiterThread = new Process.WaiterThread(this);
    try
    {
      arrayOfInt1 = new int[6];
      i = 0;
      while (i < 6)
      {
        arrayOfInt1[i] = -1;
        i += 1;
      }
    }
    finally
    {
      int[] arrayOfInt1;
      int i;
      int k;
      for (;;)
      {
        i = -1;
        paramArrayOfString = arrayOfInt2;
        continue;
        j = i;
        break;
        i = 0;
        continue;
        i += 2;
        continue;
      }
      j = k;
      for (;;)
      {
        arrayOfInt2[(k * 2 + 0)] = j;
        arrayOfInt2[(k * 2 + 1)] = k;
        k += 1;
        break;
        i = j;
        continue;
        j = arrayOfInt1[(k * 2 + 1)];
        continue;
        j = paramArrayOfInt2[k];
      }
      j = 0;
    }
    if (i < 6)
    {
      try
      {
        arrayOfInt2 = nativeUnixPipe(new int[2]);
        if (i == 0)
        {
          arrayOfInt1[0] = arrayOfInt2[1];
          arrayOfInt1[1] = arrayOfInt2[0];
        }
        else
        {
          arrayOfInt1[(i + 0)] = arrayOfInt2[0];
          arrayOfInt1[(i + 1)] = arrayOfInt2[1];
        }
      }
      finally
      {
        paramArrayOfString = arrayOfInt1;
        i = -1;
      }
      unixClose(i);
      unixClose(paramArrayOfString);
      safeClose(mChildStdin);
      safeClose(mChildStdout);
      safeClose(mChildStderr);
      if (mPid != -1)
      {
        kill(9);
        nativeWait();
      }
      throw paramString;
    }
    arrayOfInt2 = new int[6];
    k = 0;
    i = -1;
    int j;
    if (k < 3) {
      switch (paramArrayOfInt2[k])
      {
      case -3: 
        if (paramArrayOfInt2[k] >= 0) {}
        break;
      default: 
        try
        {
          throw new IllegalArgumentException(String.format("illegal stream disposition %s for fd %s", new Object[] { Integer.valueOf(paramArrayOfInt2[k]), Integer.valueOf(k) }));
        }
        finally
        {
          paramArrayOfString = arrayOfInt1;
        }
        if (i == -1) {
          j = nativeUnixOpen("/dev/null");
        }
        break;
      }
    }
    for (;;)
    {
      mPid = nativeLaunch(paramString, paramArrayOfString, paramArrayOfByte, arrayOfInt2, paramArrayOfInt1);
      mWaiterThread.setName("PidWaiter:" + mPid);
      mChildStdin = ((OutputStream)openFdStream(arrayOfInt1[0], 1));
      mChildStdout = ((InputStream)openFdStream(arrayOfInt1[2], 0));
      mChildStderr = ((InputStream)openFdStream(arrayOfInt1[4], 0));
      mWaiterThread.start();
      unixClose(i);
      unixClose(arrayOfInt1);
      return;
      while (j < 3)
      {
        if (paramArrayOfInt2[j] == -5) {
          arrayOfInt2[(j * 2 + 0)] = arrayOfInt2[2];
        }
        j += 1;
      }
    }
  }
  
  public static String describeStatus(int paramInt)
  {
    if (paramInt < 0) {
      return "killed by signal " + -paramInt;
    }
    if (paramInt > 0) {
      return "exited with status " + paramInt;
    }
    return "exited successfully";
  }
  
  private static String fdMagicName(int paramInt)
  {
    return "/proc/" + android.os.Process.myPid() + "/task/" + android.os.Process.myTid() + "/fd/" + paramInt;
  }
  
  private native void nativeKill(int paramInt);
  
  private native int nativeLaunch(String paramString, String[] paramArrayOfString, @Nullable byte[] paramArrayOfByte, int[] paramArrayOfInt1, int[] paramArrayOfInt2);
  
  private static native void nativeUnixClose(int paramInt);
  
  private static native int nativeUnixOpen(String paramString);
  
  private static native int[] nativeUnixPipe(int[] paramArrayOfInt);
  
  private native void nativeWait();
  
  private static Object openFdStream(int paramInt1, int paramInt2)
  {
    Object localObject = fdMagicName(paramInt1);
    if (paramInt2 == 0) {}
    try
    {
      return new FileInputStream((String)localObject);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      ParcelFileDescriptor localParcelFileDescriptor = ParcelFileDescriptor.fromFd(paramInt1);
      if (paramInt2 != 0) {
        break label48;
      }
      return new ParcelFileDescriptor.AutoCloseInputStream(localParcelFileDescriptor);
      return new ParcelFileDescriptor.AutoCloseOutputStream(localParcelFileDescriptor);
    }
    localObject = new FileOutputStream((String)localObject);
    return localObject;
  }
  
  private static void safeClose(@Nullable Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.d("fb-Process", "suppressing close error", paramCloseable);
    }
  }
  
  private static void unixClose(int paramInt)
  {
    if (paramInt != -1) {
      nativeUnixClose(paramInt);
    }
  }
  
  private static void unixClose(@Nullable int[] paramArrayOfInt)
  {
    if (paramArrayOfInt != null)
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        unixClose(paramArrayOfInt[i]);
        i += 1;
      }
    }
  }
  
  public final void close()
  {
    destroy();
  }
  
  /* Error */
  public final void destroy()
  {
    // Byte code:
    //   0: aload_0
    //   1: bipush 9
    //   3: invokevirtual 102	com/facebook/forker/Process:kill	(I)V
    //   6: iconst_0
    //   7: istore_1
    //   8: aload_0
    //   9: getfield 78	com/facebook/forker/Process:mWaiterThread	Lcom/facebook/forker/Process$WaiterThread;
    //   12: invokevirtual 242	com/facebook/forker/Process$WaiterThread:join	()V
    //   15: aload_0
    //   16: monitorenter
    //   17: aload_0
    //   18: getfield 91	com/facebook/forker/Process:mChildStdin	Ljava/io/OutputStream;
    //   21: invokestatic 95	com/facebook/forker/Process:safeClose	(Ljava/io/Closeable;)V
    //   24: aload_0
    //   25: getfield 97	com/facebook/forker/Process:mChildStdout	Ljava/io/InputStream;
    //   28: invokestatic 95	com/facebook/forker/Process:safeClose	(Ljava/io/Closeable;)V
    //   31: aload_0
    //   32: getfield 99	com/facebook/forker/Process:mChildStderr	Ljava/io/InputStream;
    //   35: invokestatic 95	com/facebook/forker/Process:safeClose	(Ljava/io/Closeable;)V
    //   38: aload_0
    //   39: monitorexit
    //   40: iload_1
    //   41: ifeq +9 -> 50
    //   44: invokestatic 248	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   47: invokevirtual 251	java/lang/Thread:interrupt	()V
    //   50: return
    //   51: astore_2
    //   52: iconst_1
    //   53: istore_1
    //   54: invokestatic 248	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   57: pop
    //   58: invokestatic 255	java/lang/Thread:interrupted	()Z
    //   61: pop
    //   62: goto -54 -> 8
    //   65: astore_2
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_2
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	Process
    //   7	47	1	i	int
    //   51	1	2	localInterruptedException	InterruptedException
    //   65	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	15	51	java/lang/InterruptedException
    //   17	40	65	finally
    //   66	68	65	finally
  }
  
  public final int exitValue()
  {
    int j = exitValueEx();
    int i = j;
    if (j < 0) {
      i = -j + 128;
    }
    return i;
  }
  
  public final int exitValueEx()
  {
    try
    {
      if (mProcessStatus != 4) {
        throw new IllegalThreadStateException("Process has not yet terminated: " + mPid);
      }
    }
    finally {}
    int i = mExitStatus;
    return i;
  }
  
  public final InputStream getErrorStream()
  {
    return mChildStderr;
  }
  
  public final InputStream getInputStream()
  {
    return mChildStdout;
  }
  
  public final OutputStream getOutputStream()
  {
    return mChildStdin;
  }
  
  public final int getPid()
  {
    return mPid;
  }
  
  public final void kill(int paramInt)
  {
    nativeKill(paramInt);
  }
  
  public final int waitFor()
  {
    try
    {
      while (mProcessStatus != 4) {
        i.a(this, -915266979);
      }
      i = exitValue();
    }
    finally {}
    int i;
    return i;
  }
  
  public final int waitFor(int paramInt1, int paramInt2)
  {
    long l2 = 0L;
    for (;;)
    {
      long l1;
      try
      {
        if (((mProcessStatus & paramInt2) != 0) || (mProcessStatus == 4) || (paramInt1 == 0)) {
          break;
        }
        if (paramInt1 > 0)
        {
          l1 = System.currentTimeMillis();
          i.a(this, paramInt1, 55641123);
          l2 = l1;
          if (paramInt1 <= 0) {
            continue;
          }
          l2 = Math.max(0L, System.currentTimeMillis() - l1);
          if (paramInt1 < l2)
          {
            paramInt1 = 0;
            l2 = l1;
          }
        }
        else
        {
          i.a(this, -3787185);
          l1 = l2;
          continue;
        }
        paramInt1 -= (int)l2;
      }
      finally {}
      l2 = l1;
    }
    if ((mProcessStatus & paramInt2) != 0) {
      switch (mProcessStatus)
      {
      case 3: 
        throw new AssertionError();
      case 1: 
        paramInt1 = -2147483646;
      }
    }
    for (;;)
    {
      return paramInt1;
      paramInt1 = -2147483647;
      continue;
      paramInt1 = mExitStatus;
      continue;
      do
      {
        throw new RuntimeException("process entered unexpected state " + mProcessStatus);
        break;
      } while (paramInt1 != 0);
      paramInt1 = Integer.MIN_VALUE;
    }
  }
  
  public final int waitForUninterruptibly()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        int j = waitFor();
        if (i != 0) {
          Thread.currentThread().interrupt();
        }
        return j;
      }
      catch (InterruptedException localInterruptedException)
      {
        i = 1;
        Thread.currentThread();
        Thread.interrupted();
      }
    }
  }
  
  public final int waitForUninterruptibly(int paramInt1, int paramInt2)
  {
    int i = 0;
    int n = Integer.MIN_VALUE;
    long l1 = 0L;
    int m = paramInt1;
    if (m > 0) {
      l1 = System.currentTimeMillis();
    }
    int k;
    int j;
    label50:
    long l2;
    try
    {
      k = waitFor(m, paramInt2);
      j = k;
      paramInt1 = i;
      if (k != Integer.MIN_VALUE)
      {
        paramInt1 = i;
        j = k;
        if (paramInt1 != 0) {
          Thread.currentThread().interrupt();
        }
        return j;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      paramInt1 = 1;
      Thread.currentThread();
      Thread.interrupted();
      j = n;
      k = m;
      if (m > 0)
      {
        l2 = Math.max(0L, System.currentTimeMillis() - l1);
        if (m >= l2) {
          break label130;
        }
        k = 0;
      }
    }
    for (;;)
    {
      n = j;
      i = paramInt1;
      m = k;
      if (k != 0) {
        break;
      }
      break label50;
      label130:
      k = m - (int)l2;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.forker.Process
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */