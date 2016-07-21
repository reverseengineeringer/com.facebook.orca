package com.facebook.debug.b.a;

import android.annotation.SuppressLint;
import android.util.Log;
import com.facebook.tools.dextr.runtime.a.o;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"BadMethodUse-java.util.ArrayList._Constructor", "BadMethodUse-java.lang.Thread.start", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
public class a
{
  private static final String a = a.class.getSimpleName();
  public Process b;
  private List<String> c;
  public volatile int d;
  
  public a(List<String> paramList)
  {
    c = paramList;
    d = c.a;
  }
  
  public final void a()
  {
    try
    {
      if (d != c.a) {
        throw new IllegalStateException("Cannot start logcat process twice");
      }
    }
    finally {}
    d = c.b;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("logcat");
    localArrayList.addAll(c);
    try
    {
      b = new ProcessBuilder(new String[0]).command(localArrayList).start();
      o.a(new b(this), -1227278777).start();
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("unable to start logcat process", localIOException);
    }
  }
  
  public final InputStream b()
  {
    return b.getInputStream();
  }
  
  public final void c()
  {
    try
    {
      if (d != c.b) {
        throw new IllegalStateException("Cannot stop non-running logcat process");
      }
    }
    finally {}
    d = c.c;
    b.destroy();
  }
  
  protected void finalize()
  {
    super.finalize();
    try
    {
      if (d == c.b)
      {
        c();
        Log.e(a, "child process still alive when finalize() called");
      }
      return;
    }
    catch (RuntimeException localRuntimeException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */