package com.facebook.loom.logger;

import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import javax.annotation.Nullable;

public final class b
  extends k
{
  private static final Charset a = Charset.forName("US-ASCII");
  private static final int b = 1000;
  private final String c;
  private final String d;
  private final StringBuilder e = new StringBuilder(128);
  private byte[] f = new byte[64];
  private int g;
  private long h;
  private int i;
  private int j;
  private int k;
  private long l;
  private boolean m = true;
  @Nullable
  private OutputStream n;
  private long o;
  
  public b(String paramString1, String paramString2)
  {
    c = paramString1;
    d = paramString2;
  }
  
  private static long a(long paramLong)
  {
    return (b / 2 + paramLong) / b;
  }
  
  private String a()
  {
    e.setLength(0);
    e.append("dt\nver").append('|').append(3).append('\n').append("id|").append(c.toString()).append('\n').append("cmap|").append(com.facebook.loom.core.a.d).append('\n').append("prec|").append(6).append('\n').append("pid|").append(Process.myPid()).append('\n').append("cap_int|").append(17000).append('\n');
    e.append('\n');
    return e.toString();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = 0;
    if (i1 < paramInt)
    {
      if (paramArrayOfByte[i1] < 128) {
        e.append((char)paramArrayOfByte[i1]);
      }
      for (;;)
      {
        i1 += 1;
        break;
        e.append('.');
      }
    }
  }
  
  private int b()
  {
    StringBuilder localStringBuilder = e;
    int i2 = localStringBuilder.length();
    if (i2 > f.length) {
      f = new byte[i2];
    }
    byte[] arrayOfByte = f;
    int i1 = 0;
    if (i1 < i2)
    {
      int i3 = localStringBuilder.charAt(i1);
      if (i3 < 128) {
        arrayOfByte[i1] = ((byte)i3);
      }
      for (;;)
      {
        i1 += 1;
        break;
        arrayOfByte[i1] = 46;
      }
    }
    return i2;
  }
  
  private void b(LogEntry paramLogEntry)
  {
    if (paramLogEntry.c() != 0) {}
    while (!m) {
      return;
    }
    o = (TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis()) - paramLogEntry.e());
    for (;;)
    {
      try
      {
        paramLogEntry = new File(d).getParentFile();
        if ((paramLogEntry != null) && (!paramLogEntry.exists())) {
          paramLogEntry.mkdirs();
        }
        paramLogEntry = new FileOutputStream(d);
        a.a(paramLogEntry);
      }
      catch (IOException paramLogEntry)
      {
        try
        {
          n = new GZIPOutputStream(paramLogEntry, 8192);
          n.write(a().getBytes(a));
          m = false;
          return;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
        paramLogEntry = paramLogEntry;
        paramLogEntry = null;
      }
      a.a(n);
      n = null;
    }
  }
  
  public final long a(LogEntry paramLogEntry)
  {
    long l1 = 0L;
    if (m) {
      b(paramLogEntry);
    }
    if (n == null) {
      return -1L;
    }
    long l2;
    if (paramLogEntry.c() != 1)
    {
      l2 = a(o + paramLogEntry.e());
      l1 = l2 - h;
    }
    for (;;)
    {
      e.setLength(0);
      int i1;
      switch (paramLogEntry.c())
      {
      default: 
        throw new IllegalArgumentException("Entry content type " + paramLogEntry.c() + " is undefined.");
      case 0: 
        i1 = paramLogEntry.d();
        paramLogEntry.e();
        int i2 = paramLogEntry.h();
        int i3 = paramLogEntry.g();
        long l3 = paramLogEntry.f();
        e.append(paramLogEntry.a() - g).append('|').append(paramLogEntry.b()).append('|').append(l1).append('|').append(i1 - i).append('|').append(i2 - j).append('|').append(i3 - k).append('|').append(l3 - l);
        g = paramLogEntry.a();
        h = l2;
        i = i1;
        j = i2;
        k = i3;
        l = l3;
      }
      for (;;)
      {
        e.append('\n');
        i1 = b();
        try
        {
          n.write(f, 0, i1);
          return paramLogEntry.a();
          i1 = paramLogEntry.g();
          e.append(paramLogEntry.a()).append('|').append(paramLogEntry.b()).append('|').append(i1).append('|');
          paramLogEntry.a(f);
          a(f, paramLogEntry.i());
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            a.a(n);
            n = null;
          }
        }
      }
      l2 = 0L;
    }
  }
  
  public final void close()
  {
    a.a(n);
    n = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */