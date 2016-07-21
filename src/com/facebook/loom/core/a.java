package com.facebook.loom.core;

import android.util.SparseArray;
import com.facebook.prefs.shared.ak;
import com.facebook.prefs.shared.x;

public final class a
{
  public static final x a;
  public static final x b;
  public static final x c;
  public static String d;
  public static final SparseArray<String> e;
  private static final x f;
  private static final x g;
  
  static
  {
    Object localObject = (x)ak.c.a("loom/");
    f = (x)localObject;
    a = (x)((com.facebook.common.u.a)localObject).a("manual_tracing");
    localObject = (x)ak.c.a("dextr/");
    g = (x)localObject;
    b = (x)((com.facebook.common.u.a)localObject).a("last_remaining_bytes_update_time");
    c = (x)g.a("remaining_bytes");
    d = "f616d88e-0340-4fa6-8a1d-986a633a14f1";
    localObject = new SparseArray();
    ((SparseArray)localObject).put(1, "async");
    ((SparseArray)localObject).put(2, "lifecycle");
    ((SparseArray)localObject).put(4, "qpl");
    ((SparseArray)localObject).put(8, "other");
    ((SparseArray)localObject).put(16, "fbtrace");
    ((SparseArray)localObject).put(32, "user_counters");
    ((SparseArray)localObject).put(64, "system_counters");
    ((SparseArray)localObject).put(128, "stack_trace");
    ((SparseArray)localObject).put(256, "liger");
    ((SparseArray)localObject).put(512, "major_faults");
    ((SparseArray)localObject).put(1024, "thread_schedule");
    e = (SparseArray)localObject;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */