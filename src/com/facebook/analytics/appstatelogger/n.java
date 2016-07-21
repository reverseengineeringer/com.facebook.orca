package com.facebook.analytics.appstatelogger;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;

public final class n
  extends OutputStream
{
  private final ArrayList<OutputStream> a;
  
  public n(ArrayList<OutputStream> paramArrayList)
  {
    a = paramArrayList;
  }
  
  public final void close()
  {
    b localb = null;
    int j = a.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label67;
      }
      OutputStream localOutputStream = (OutputStream)a.get(i);
      try
      {
        localOutputStream.close();
        i += 1;
      }
      catch (IOException localIOException)
      {
        if (localb != null) {
          break label74;
        }
      }
    }
    localb = new b("Exception closing the stream");
    label67:
    label74:
    for (;;)
    {
      localb.a(localIOException);
      break;
      if (localb != null) {
        throw localb;
      }
      return;
    }
  }
  
  public final void flush()
  {
    b localb = null;
    int j = a.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label67;
      }
      OutputStream localOutputStream = (OutputStream)a.get(i);
      try
      {
        localOutputStream.flush();
        i += 1;
      }
      catch (IOException localIOException)
      {
        if (localb != null) {
          break label74;
        }
      }
    }
    localb = new b("Exception flushing the stream");
    label67:
    label74:
    for (;;)
    {
      localb.a(localIOException);
      break;
      if (localb != null) {
        throw localb;
      }
      return;
    }
  }
  
  public final void write(int paramInt)
  {
    b localb = null;
    int j = a.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label72;
      }
      OutputStream localOutputStream = (OutputStream)a.get(i);
      try
      {
        localOutputStream.write(paramInt);
        i += 1;
      }
      catch (IOException localIOException)
      {
        if (localb != null) {
          break label81;
        }
      }
    }
    localb = new b("Exception writing one byte to the stream");
    label72:
    label81:
    for (;;)
    {
      localb.a(localIOException);
      break;
      if (localb != null) {
        throw localb;
      }
      return;
    }
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    b localb = null;
    int j = a.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label72;
      }
      OutputStream localOutputStream = (OutputStream)a.get(i);
      try
      {
        localOutputStream.write(paramArrayOfByte);
        i += 1;
      }
      catch (IOException localIOException)
      {
        if (localb != null) {
          break label81;
        }
      }
    }
    localb = new b("Exception writing to the stream");
    label72:
    label81:
    for (;;)
    {
      localb.a(localIOException);
      break;
      if (localb != null) {
        throw localb;
      }
      return;
    }
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    b localb = null;
    int j = a.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label81;
      }
      OutputStream localOutputStream = (OutputStream)a.get(i);
      try
      {
        localOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
        i += 1;
      }
      catch (IOException localIOException)
      {
        if (localb != null) {
          break label90;
        }
      }
    }
    localb = new b("Exception writing to the stream");
    label81:
    label90:
    for (;;)
    {
      localb.a(localIOException);
      break;
      if (localb != null) {
        throw localb;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */