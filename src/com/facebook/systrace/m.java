package com.facebook.systrace;

import android.os.Build;
import android.os.Process;
import com.facebook.b.a.a.a;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class m
{
  public static volatile WeakHashMap<Thread, Integer> a;
  
  static
  {
    o.a(new n());
  }
  
  public static void b()
  {
    if (!o.a(64L)) {}
    int i;
    Thread localThread;
    do
    {
      return;
      i = Process.myTid();
      localThread = Thread.currentThread();
      b.a(64L, "thread_name", localThread.getName(), i);
    } while (a == null);
    a.put(localThread, Integer.valueOf(i));
  }
  
  public static void h()
  {
    if (!o.a(64L)) {
      return;
    }
    b.a(64L, "process_name", d.c(), 0);
    String str1 = a.a("dalvik.vm.heapgrowthlimit");
    String str2 = a.a("dalvik.vm.heapmaxfree");
    String str3 = a.a("dalvik.vm.heapminfree");
    String str4 = a.a("dalvik.vm.heapstartsize");
    String str5 = a.a("dalvik.vm.heaptargetutilization");
    b.a(64L, "process_labels", String.format("device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s", new Object[] { Build.MODEL, str1, str4, str2, str3, str5 }), 0);
  }
  
  public static void j()
  {
    if (!o.a(64L)) {
      return;
    }
    b.a(64L, "TraceExistingThreadsMetadata");
    try
    {
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        b.a(64L, "thread_name", ((Thread)localEntry.getKey()).getName(), ((Integer)localEntry.getValue()).intValue());
      }
    }
    finally
    {
      b.a(64L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */