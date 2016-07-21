package com.facebook.loom.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import com.facebook.loom.config.b;
import com.facebook.loom.config.f;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.NativeRingBuffer;
import com.facebook.loom.logger.i;
import com.facebook.loom.logger.l;
import com.facebook.loom.yarn.PerfEventsSession;
import java.io.File;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

@SuppressLint({"BadMethodUse-java.lang.Thread.start"})
public final class w
  implements com.facebook.loom.config.d, e, k
{
  public static final AtomicReference<w> c = new AtomicReference(null);
  @Nullable
  @GuardedBy("this")
  com.facebook.loom.config.c a;
  private boolean b = false;
  @GuardedBy("this")
  private com.facebook.loom.config.c d;
  @Nullable
  @GuardedBy("this")
  private com.facebook.loom.config.a e;
  @GuardedBy("this")
  private com.facebook.loom.logger.c f;
  @Nullable
  @GuardedBy("this")
  private y g;
  @Nullable
  @GuardedBy("this")
  private j h;
  @Nullable
  @GuardedBy("this")
  private x i;
  private final com.facebook.loom.provider.d j;
  private final com.facebook.loom.provider.a k;
  private final PerfEventsSession l;
  @Nullable
  @GuardedBy("this")
  private o m;
  private final Random n;
  
  private w(Context paramContext, com.facebook.loom.config.c paramc)
  {
    d = paramc;
    e = null;
    f = new com.facebook.loom.logger.c(paramContext);
    g = null;
    h = null;
    j = new com.facebook.loom.provider.d();
    k = new com.facebook.loom.provider.a(paramContext);
    l = new PerfEventsSession();
    n = new Random();
  }
  
  public static void a(Context paramContext, @Nullable com.facebook.loom.config.c paramc)
  {
    Object localObject = paramc;
    if (paramc == null) {
      localObject = new f();
    }
    paramContext = new w(paramContext, (com.facebook.loom.config.c)localObject);
    if (c.compareAndSet(null, paramContext))
    {
      paramContext.f();
      return;
    }
    throw new IllegalStateException("Orchestrator already initialized");
  }
  
  private void a(com.facebook.loom.config.c paramc)
  {
    for (;;)
    {
      try
      {
        boolean bool = paramc.equals(d);
        if (bool) {
          return;
        }
        TraceControl localTraceControl = TraceControl.a();
        if ((localTraceControl != null) && (localTraceControl.b())) {
          a = paramc;
        } else {
          b(paramc);
        }
      }
      finally {}
    }
  }
  
  /* Error */
  private void a(j paramj)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 75	com/facebook/loom/core/w:h	Lcom/facebook/loom/core/j;
    //   6: astore_2
    //   7: aload_2
    //   8: aload_1
    //   9: if_acmpne +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: aload_1
    //   17: putfield 75	com/facebook/loom/core/w:h	Lcom/facebook/loom/core/j;
    //   20: aload_0
    //   21: getfield 75	com/facebook/loom/core/w:h	Lcom/facebook/loom/core/j;
    //   24: ifnull +28 -> 52
    //   27: aload_0
    //   28: getfield 64	com/facebook/loom/core/w:e	Lcom/facebook/loom/config/a;
    //   31: ifnull +21 -> 52
    //   34: aload_0
    //   35: getfield 75	com/facebook/loom/core/w:h	Lcom/facebook/loom/core/j;
    //   38: aload_0
    //   39: getfield 64	com/facebook/loom/core/w:e	Lcom/facebook/loom/config/a;
    //   42: invokeinterface 137 1 0
    //   47: invokeinterface 142 2 0
    //   52: aload_0
    //   53: invokespecial 144	com/facebook/loom/core/w:h	()V
    //   56: goto -44 -> 12
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	w
    //   0	64	1	paramj	j
    //   6	2	2	localj	j
    // Exception table:
    //   from	to	target	type
    //   2	7	59	finally
    //   15	52	59	finally
    //   52	56	59	finally
  }
  
  public static w b()
  {
    w localw = (w)c.get();
    if (localw == null) {
      throw new IllegalStateException("TraceOrchestrator has not been initialized");
    }
    return localw;
  }
  
  @GuardedBy("this")
  private void b(com.facebook.loom.config.a parama)
  {
    if (parama.equals(e)) {}
    Object localObject;
    do
    {
      return;
      TraceEvents.disableProviders(-1);
      e = parama;
      localObject = TraceControl.b;
      if (localObject == null) {
        throw new IllegalStateException("Performing config change before TraceControl has been initialized");
      }
      ((TraceControl)localObject).a(parama.a());
      TraceEvents.enableProviders(parama.c());
      localObject = i();
    } while (localObject == null);
    ((j)localObject).a(parama.b());
  }
  
  @GuardedBy("this")
  private void b(com.facebook.loom.config.c paramc)
  {
    d.a(null);
    paramc.a(this);
    d = paramc;
    b(paramc.c());
  }
  
  @GuardedBy("this")
  private void c(File paramFile)
  {
    if (m != null) {
      throw new IllegalStateException("Trying to start a second worker thread!");
    }
    paramFile = new o(NativeRingBuffer.a(1000), paramFile, this, Logger.a);
    m = paramFile;
    paramFile.start();
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 62	com/facebook/loom/core/w:d	Lcom/facebook/loom/config/c;
    //   6: aload_0
    //   7: invokeinterface 184 2 0
    //   12: aload_0
    //   13: getfield 62	com/facebook/loom/core/w:d	Lcom/facebook/loom/config/c;
    //   16: invokeinterface 187 1 0
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: new 214	android/util/SparseArray
    //   27: dup
    //   28: iconst_1
    //   29: invokespecial 216	android/util/SparseArray:<init>	(I)V
    //   32: astore_2
    //   33: aload_2
    //   34: iconst_4
    //   35: new 218	com/facebook/loom/core/b
    //   38: dup
    //   39: invokespecial 219	com/facebook/loom/core/b:<init>	()V
    //   42: invokevirtual 223	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   45: aload_2
    //   46: iconst_2
    //   47: new 225	com/facebook/loom/core/n
    //   50: dup
    //   51: invokespecial 226	com/facebook/loom/core/n:<init>	()V
    //   54: invokevirtual 223	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   57: aload_2
    //   58: iconst_1
    //   59: new 228	com/facebook/loom/core/s
    //   62: dup
    //   63: invokespecial 229	com/facebook/loom/core/s:<init>	()V
    //   66: invokevirtual 223	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   69: aload_2
    //   70: bipush 8
    //   72: new 231	com/facebook/loom/core/l
    //   75: dup
    //   76: invokespecial 232	com/facebook/loom/core/l:<init>	()V
    //   79: invokevirtual 223	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   82: aload_2
    //   83: bipush 16
    //   85: new 234	com/facebook/loom/core/t
    //   88: dup
    //   89: invokespecial 235	com/facebook/loom/core/t:<init>	()V
    //   92: invokevirtual 223	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   95: aload_2
    //   96: aload_0
    //   97: aload_1
    //   98: invokeinterface 166 1 0
    //   103: invokestatic 238	com/facebook/loom/core/TraceControl:a	(Landroid/util/SparseArray;Lcom/facebook/loom/core/e;Lcom/facebook/loom/config/b;)V
    //   106: aload_0
    //   107: monitorenter
    //   108: sipush 1000
    //   111: invokestatic 240	com/facebook/loom/logger/Logger:a	(I)V
    //   114: iconst_1
    //   115: putstatic 244	com/facebook/loom/logger/a/a:a	Z
    //   118: iconst_1
    //   119: putstatic 247	com/facebook/loom/core/a/a:a	Z
    //   122: aload_0
    //   123: aload_1
    //   124: invokespecial 189	com/facebook/loom/core/w:b	(Lcom/facebook/loom/config/a;)V
    //   127: aload_0
    //   128: getfield 71	com/facebook/loom/core/w:f	Lcom/facebook/loom/logger/c;
    //   131: invokevirtual 250	com/facebook/loom/logger/c:e	()Ljava/io/File;
    //   134: astore_1
    //   135: aload_0
    //   136: getfield 71	com/facebook/loom/core/w:f	Lcom/facebook/loom/logger/c;
    //   139: getstatic 256	java/util/concurrent/TimeUnit:DAYS	Ljava/util/concurrent/TimeUnit;
    //   142: lconst_1
    //   143: invokevirtual 260	java/util/concurrent/TimeUnit:toSeconds	(J)J
    //   146: invokevirtual 263	com/facebook/loom/logger/c:a	(J)V
    //   149: aload_0
    //   150: getfield 71	com/facebook/loom/core/w:f	Lcom/facebook/loom/logger/c;
    //   153: bipush 10
    //   155: invokevirtual 264	com/facebook/loom/logger/c:a	(I)V
    //   158: aload_0
    //   159: aload_1
    //   160: invokespecial 266	com/facebook/loom/core/w:c	(Ljava/io/File;)V
    //   163: aload_0
    //   164: monitorexit
    //   165: invokestatic 270	com/facebook/loom/core/u:a	()V
    //   168: return
    //   169: astore_1
    //   170: aload_0
    //   171: monitorexit
    //   172: aload_1
    //   173: athrow
    //   174: astore_1
    //   175: aload_0
    //   176: monitorexit
    //   177: aload_1
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	w
    //   21	139	1	localObject1	Object
    //   169	4	1	localObject2	Object
    //   174	4	1	localObject3	Object
    //   32	64	2	localSparseArray	android.util.SparseArray
    // Exception table:
    //   from	to	target	type
    //   2	24	169	finally
    //   170	172	169	finally
    //   108	165	174	finally
    //   175	177	174	finally
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 129	com/facebook/loom/core/w:a	Lcom/facebook/loom/config/c;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: aload_0
    //   11: getfield 129	com/facebook/loom/core/w:a	Lcom/facebook/loom/config/c;
    //   14: invokespecial 131	com/facebook/loom/core/w:b	(Lcom/facebook/loom/config/c;)V
    //   17: aload_0
    //   18: aconst_null
    //   19: putfield 129	com/facebook/loom/core/w:a	Lcom/facebook/loom/config/c;
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: getfield 64	com/facebook/loom/core/w:e	Lcom/facebook/loom/config/a;
    //   29: ifnull -7 -> 22
    //   32: iconst_m1
    //   33: invokestatic 158	com/facebook/loom/core/TraceEvents:disableProviders	(I)V
    //   36: aload_0
    //   37: getfield 64	com/facebook/loom/core/w:e	Lcom/facebook/loom/config/a;
    //   40: invokeinterface 172 1 0
    //   45: invokestatic 175	com/facebook/loom/core/TraceEvents:enableProviders	(I)V
    //   48: goto -26 -> 22
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	w
    //   51	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	22	51	finally
    //   25	48	51	finally
  }
  
  @GuardedBy("this")
  private void h()
  {
    j localj = i();
    if (localj == null) {
      return;
    }
    localj.a(f.a(), this);
    localj.b(f.b(), this);
  }
  
  private j i()
  {
    try
    {
      if ((h == null) && (i != null))
      {
        localj = i.a();
        if (localj != null) {
          a(localj);
        }
      }
      j localj = h;
      return localj;
    }
    finally {}
  }
  
  private y j()
  {
    try
    {
      if ((g == null) && (i != null)) {
        g = i.c();
      }
      y localy = g;
      return localy;
    }
    finally {}
  }
  
  private com.facebook.loom.config.c k()
  {
    try
    {
      if ((!b) && (i != null))
      {
        localc = i.b();
        b = true;
        if (localc != null) {
          a(localc);
        }
      }
      com.facebook.loom.config.c localc = d;
      return localc;
    }
    finally {}
  }
  
  /* Error */
  public final void a(com.facebook.loom.config.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 124	com/facebook/loom/core/TraceControl:a	()Lcom/facebook/loom/core/TraceControl;
    //   5: astore_2
    //   6: aload_2
    //   7: ifnull +21 -> 28
    //   10: aload_2
    //   11: invokevirtual 127	com/facebook/loom/core/TraceControl:b	()Z
    //   14: ifeq +14 -> 28
    //   17: aload_0
    //   18: aload_0
    //   19: getfield 62	com/facebook/loom/core/w:d	Lcom/facebook/loom/config/c;
    //   22: putfield 129	com/facebook/loom/core/w:a	Lcom/facebook/loom/config/c;
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: aload_1
    //   30: invokespecial 189	com/facebook/loom/core/w:b	(Lcom/facebook/loom/config/a;)V
    //   33: goto -8 -> 25
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	w
    //   0	41	1	parama	com.facebook.loom.config.a
    //   5	6	2	localTraceControl	TraceControl
    // Exception table:
    //   from	to	target	type
    //   2	6	36	finally
    //   10	25	36	finally
    //   28	33	36	finally
  }
  
  public final void a(d paramd)
  {
    try
    {
      com.facebook.loom.config.a locala = e;
      y localy = j();
      if (locala != null)
      {
        TraceEvents.disableProviders(-1);
        TraceEvents.enableProviders(e);
        Logger.a(-1, com.facebook.loom.logger.j.TRACE_ANNOTATION, 8126470, locala.d());
      }
      if (localy != null) {
        localy.a(paramd);
      }
      j.a();
      k.a();
      if (l.a(e)) {
        l.b();
      }
      return;
    }
    finally {}
  }
  
  public final void a(d paramd, short paramShort)
  {
    g();
    try
    {
      y localy = j();
      if (localy != null) {
        localy.a(paramd, paramShort);
      }
      j.b();
      k.b();
      l.c();
      l.a();
      return;
    }
    finally {}
  }
  
  public final void a(x paramx)
  {
    try
    {
      i = paramx;
      return;
    }
    finally
    {
      paramx = finally;
      throw paramx;
    }
  }
  
  public final void a(l paraml)
  {
    boolean bool = true;
    Object localObject1 = paraml.c();
    if (!((File)localObject1).exists()) {
      return;
    }
    if (paraml.e()) {}
    int i1;
    label131:
    label235:
    for (;;)
    {
      Object localObject2;
      try
      {
        localObject2 = e;
        if ((localObject2 == null) || (paraml.f() != 113)) {
          break label235;
        }
        i1 = ((com.facebook.loom.config.a)localObject2).a().c();
        if ((i1 != 0) && (n.nextInt(i1) == 0))
        {
          i1 = 1;
          if ((i1 == 0) && (!((File)localObject1).delete())) {
            Log.e("TraceOrchestrator", "Could not delete aborted trace");
          }
          localObject2 = TraceControl.a();
          if (localObject2 != null) {
            break label131;
          }
          throw new IllegalStateException("No TraceControl when cleaning up aborted trace");
        }
      }
      finally {}
      i1 = 0;
      continue;
      ((TraceControl)localObject2).a(paraml.a(), paraml.f());
      if (i1 == 0) {
        break;
      }
      try
      {
        if ((paraml.d() & 0x1) == 0) {}
        for (;;)
        {
          f.a((File)localObject1, bool);
          h();
          paraml = f.f();
          localObject1 = j();
          if (localObject1 == null) {
            break;
          }
          ((y)localObject1).a();
          ((y)localObject1).a(paraml.a(), paraml.b(), paraml.c(), paraml.d());
          return;
          bool = false;
        }
        i1 = 0;
      }
      finally {}
    }
  }
  
  public final void a(File paramFile)
  {
    try
    {
      f.a(paramFile);
      y localy = j();
      if (localy != null) {
        localy.a(paramFile);
      }
      return;
    }
    finally {}
  }
  
  public final boolean a(Context paramContext)
  {
    try
    {
      a(new com.facebook.loom.config.a.c(paramContext));
      boolean bool = f.c();
      return bool;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final void b(d paramd)
  {
    j.b();
    k.b();
    l.c();
    l.a();
    try
    {
      y localy = j();
      if (localy != null) {
        localy.b(paramd);
      }
      return;
    }
    finally {}
  }
  
  public final void b(File paramFile)
  {
    try
    {
      y localy = j();
      if (localy != null) {
        localy.b(paramFile);
      }
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    k();
  }
  
  public final void c(d paramd)
  {
    g();
    try
    {
      y localy = g;
      if (localy != null) {
        localy.c(paramd);
      }
      return;
    }
    finally {}
  }
  
  @GuardedBy("this")
  public final com.facebook.loom.config.a d()
  {
    return e;
  }
  
  public final Iterable<File> e()
  {
    try
    {
      Iterable localIterable = f.d();
      return localIterable;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */