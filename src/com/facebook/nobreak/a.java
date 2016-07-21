package com.facebook.nobreak;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Process;
import android.util.Log;
import com.facebook.annotations.DoNotOptimize;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

@DoNotOptimize
public final class a
{
  private static final String a = a.class.getSimpleName();
  private static int b = 5;
  private static int c = 30;
  private static int d = 40;
  private static final int e = 40;
  private static com.facebook.common.af.a f;
  private static int g;
  private static Thread.UncaughtExceptionHandler h;
  private static int i;
  private static d j;
  private static int k = -1;
  private static long l;
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return String.format("??? %s", new Object[] { Integer.valueOf(paramInt) });
    case 3: 
      return "disable app";
    case 2: 
      return "clear data and log out";
    }
    return "clear caches";
  }
  
  private static void a()
  {
    Process.killProcess(Process.myPid());
    System.exit(10);
    label11:
    break label11;
  }
  
  private static void a(int paramInt, Context paramContext, @Nullable String paramString)
  {
    Object localObject2 = getApplicationInfodataDir;
    File localFile = new File((String)localObject2, "remedy_log");
    long l1 = System.currentTimeMillis();
    System.currentTimeMillis();
    l = l1;
    try
    {
      d locald = d.a(localFile);
      localObject2 = new File((String)localObject2, "app_was_disabled");
      if (((File)localObject2).exists())
      {
        Log.v(a, "resetting crash loop");
        new CrashLoop(paramContext).b();
        ((File)localObject2).delete();
      }
      localObject2 = locald;
      if (locald != null)
      {
        l2 = l1 - a;
        j = locald;
        Log.d(a, String.format("previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)", new Object[] { Integer.valueOf(b), Long.valueOf(l2), Integer.valueOf(86400000) }));
        if (l2 < 0L)
        {
          Log.w(a, "remedy is from the future!");
          localObject2 = locald;
        }
      }
      else if (((localObject2 == null) || (b < paramInt)) && (paramInt > 0))
      {
        i = paramInt;
        a(paramContext);
        c(paramContext, paramInt, paramString);
      }
    }
    catch (Throwable paramString)
    {
      try
      {
        new d(l1, paramInt).b(localFile);
        Log.v(a, "recorded application of remedy level " + paramInt);
        if (paramInt < 3) {}
      }
      catch (IOException paramString)
      {
        try
        {
          for (;;)
          {
            long l2;
            Log.v(a, "killing sibling processes after crash loop mitigation");
            a(paramContext);
            a();
            return;
            localThrowable = localThrowable;
            if (localFile.exists()) {
              Log.w(a, "unable to read remedy log file", localThrowable);
            }
            localFile.delete();
            Object localObject1 = null;
            continue;
            localObject2 = localObject1;
            if (l2 >= 86400000L)
            {
              Log.v(a, "remedy log too old: ignoring and deleting");
              localFile.delete();
              localObject2 = null;
            }
          }
          paramString = paramString;
          Log.w(a, "error recording remedy log", paramString);
        }
        catch (Throwable paramContext)
        {
          for (;;)
          {
            Log.w(a, "error killing sibling processes", paramContext);
          }
        }
      }
    }
  }
  
  private static void a(Context paramContext)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    int m = Process.myPid();
    int n = Process.myUid();
    Log.v(a, "killing sibling processes");
    paramContext = paramContext.getRunningAppProcesses().iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if ((uid == n) && (pid != m))
      {
        Log.d(a, String.format("killing sibling process %d (%s)", new Object[] { Integer.valueOf(pid), processName }));
        Process.killProcess(pid);
      }
    }
  }
  
  public static void a(Context paramContext, int paramInt, @Nullable String paramString)
  {
    Log.v(a, String.format("initializing CMIYC, flags = 0x%08x", new Object[] { Integer.valueOf(paramInt) }));
    if (com.facebook.common.i.a.a)
    {
      b = 3;
      c = 5;
      d = 7;
    }
    g = paramInt;
    File localFile = new File(getApplicationInfodataDir, "crash_log");
    long l1 = new File(getApplicationInfosourceDir).lastModified();
    long l2 = System.currentTimeMillis();
    if (localFile.lastModified() < l1)
    {
      Log.v(a, "deleting crash log file: APK changed");
      if ((!localFile.delete()) && (localFile.exists())) {
        throw new IOException("could not delete crash log file");
      }
    }
    f = new com.facebook.common.af.a(localFile, e);
    h = Thread.getDefaultUncaughtExceptionHandler();
    Thread.setDefaultUncaughtExceptionHandler(new b());
    if ((paramInt & 0x2) != 0) {
      a(f, paramContext, paramString, l2 - l1);
    }
  }
  
  /* Error */
  private static void a(com.facebook.common.af.a parama, Context paramContext, @Nullable String paramString, long paramLong)
  {
    // Byte code:
    //   0: new 102	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: invokevirtual 95	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   8: getfield 100	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   11: ldc_w 302
    //   14: invokespecial 107	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: invokestatic 307	com/facebook/soloader/l:a	(Ljava/io/File;)Lcom/facebook/soloader/l;
    //   20: astore 8
    //   22: aconst_null
    //   23: astore 7
    //   25: aload_0
    //   26: sipush 14400
    //   29: invokevirtual 310	com/facebook/common/af/a:a	(I)I
    //   32: istore 6
    //   34: iload 6
    //   36: putstatic 43	com/facebook/nobreak/a:k	I
    //   39: iload 6
    //   41: getstatic 39	com/facebook/nobreak/a:d	I
    //   44: if_icmplt +137 -> 181
    //   47: iconst_3
    //   48: istore 5
    //   50: getstatic 33	com/facebook/nobreak/a:a	Ljava/lang/String;
    //   53: ldc_w 312
    //   56: iconst_3
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: iload 6
    //   64: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: sipush 14400
    //   73: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   76: aastore
    //   77: dup
    //   78: iconst_2
    //   79: iload 5
    //   81: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   84: aastore
    //   85: invokestatic 62	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   88: invokestatic 314	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   91: pop
    //   92: iload 5
    //   94: istore 6
    //   96: lload_3
    //   97: ldc2_w 199
    //   100: lcmp
    //   101: ifge +62 -> 163
    //   104: iload 5
    //   106: istore 6
    //   108: iload 5
    //   110: iconst_1
    //   111: if_icmple +52 -> 163
    //   114: getstatic 33	com/facebook/nobreak/a:a	Ljava/lang/String;
    //   117: ldc_w 316
    //   120: iconst_3
    //   121: anewarray 4	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: iload 5
    //   128: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: lload_3
    //   135: l2d
    //   136: ldc2_w 317
    //   139: ddiv
    //   140: invokestatic 323	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: ldc2_w 324
    //   149: invokestatic 323	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   152: aastore
    //   153: invokestatic 62	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   156: invokestatic 314	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   159: pop
    //   160: iconst_1
    //   161: istore 6
    //   163: iload 6
    //   165: aload_1
    //   166: aload_2
    //   167: invokestatic 327	com/facebook/nobreak/a:a	(ILandroid/content/Context;Ljava/lang/String;)V
    //   170: aload 8
    //   172: ifnull +8 -> 180
    //   175: aload 8
    //   177: invokevirtual 330	com/facebook/soloader/l:close	()V
    //   180: return
    //   181: iload 6
    //   183: getstatic 37	com/facebook/nobreak/a:c	I
    //   186: if_icmplt +9 -> 195
    //   189: iconst_2
    //   190: istore 5
    //   192: goto -142 -> 50
    //   195: getstatic 35	com/facebook/nobreak/a:b	I
    //   198: istore 5
    //   200: iload 6
    //   202: iload 5
    //   204: if_icmplt +9 -> 213
    //   207: iconst_1
    //   208: istore 5
    //   210: goto -160 -> 50
    //   213: iconst_0
    //   214: istore 5
    //   216: goto -166 -> 50
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    //   222: astore_0
    //   223: aload 8
    //   225: ifnull +12 -> 237
    //   228: aload_1
    //   229: ifnull +19 -> 248
    //   232: aload 8
    //   234: invokevirtual 330	com/facebook/soloader/l:close	()V
    //   237: aload_0
    //   238: athrow
    //   239: astore_2
    //   240: aload_1
    //   241: aload_2
    //   242: invokestatic 336	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   245: goto -8 -> 237
    //   248: aload 8
    //   250: invokevirtual 330	com/facebook/soloader/l:close	()V
    //   253: goto -16 -> 237
    //   256: astore_0
    //   257: aload 7
    //   259: astore_1
    //   260: goto -37 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	parama	com.facebook.common.af.a
    //   0	263	1	paramContext	Context
    //   0	263	2	paramString	String
    //   0	263	3	paramLong	long
    //   48	167	5	m	int
    //   32	173	6	n	int
    //   23	235	7	localObject	Object
    //   20	229	8	locall	com.facebook.soloader.l
    // Exception table:
    //   from	to	target	type
    //   25	47	219	java/lang/Throwable
    //   50	92	219	java/lang/Throwable
    //   114	160	219	java/lang/Throwable
    //   163	170	219	java/lang/Throwable
    //   181	189	219	java/lang/Throwable
    //   195	200	219	java/lang/Throwable
    //   220	222	222	finally
    //   232	237	239	java/lang/Throwable
    //   25	47	256	finally
    //   50	92	256	finally
    //   114	160	256	finally
    //   163	170	256	finally
    //   181	189	256	finally
    //   195	200	256	finally
  }
  
  private static void a(File paramFile, String[] paramArrayOfString)
  {
    int n = 0;
    Object localObject = paramFile.getName();
    int m = 0;
    if (m < paramArrayOfString.length) {
      if (!((String)localObject).equals(paramArrayOfString[m])) {}
    }
    do
    {
      return;
      m += 1;
      break;
      if (!paramFile.isDirectory()) {
        break label81;
      }
      localObject = paramFile.listFiles();
    } while (localObject == null);
    int i1 = localObject.length;
    m = n;
    while (m < i1)
    {
      a(localObject[m], paramArrayOfString);
      m += 1;
    }
    label81:
    paramFile.delete();
  }
  
  public static void a(Thread paramThread, Throwable paramThrowable)
  {
    if ((g & 0x2) != 0) {}
    try
    {
      f.a();
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        for (;;)
        {
          a(paramThrowable);
          if ((g & 0x1) == 0) {
            h.uncaughtException(paramThread, paramThrowable);
          }
          a();
          return;
          localThrowable1 = localThrowable1;
          try
          {
            Log.e(a, "unable to record crash in crash log!", localThrowable1);
          }
          catch (Throwable localThrowable2) {}
        }
      }
      catch (Throwable localThrowable3)
      {
        for (;;) {}
      }
    }
  }
  
  private static void a(Throwable paramThrowable)
  {
    Log.e(a, "Uncaught exception in '" + com.facebook.common.process.b.g().f() + "':");
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    paramThrowable = localStringWriter.toString().split("\n");
    int n = paramThrowable.length;
    int m = 0;
    while (m < n)
    {
      localStringWriter = paramThrowable[m];
      Log.e(a, localStringWriter);
      m += 1;
    }
  }
  
  private static void b(Context paramContext)
  {
    paramContext = paramContext.getCacheDir();
    Log.d(a, "clearing cache dir " + paramContext);
    a(paramContext, new String[0]);
  }
  
  private static void b(Context paramContext, int paramInt, @Nullable String paramString)
  {
    String str = a(paramInt);
    Object localObject = paramString;
    if (paramString == null) {
      localObject = "default";
    }
    paramString = String.format("[employee only] %s using class %s in process %s", new Object[] { str, localObject, com.facebook.common.process.b.g().b() });
    localObject = new Notification.Builder(paramContext).setWhen(System.currentTimeMillis()).setContentTitle(String.format("[fb] crash mitigation", new Object[] { com.facebook.common.process.b.g().f() })).setContentText(paramString).setSmallIcon(17301533);
    if (Build.VERSION.SDK_INT >= 16) {
      ((Notification.Builder)localObject).setStyle(new Notification.BigTextStyle().bigText(paramString));
    }
    ((NotificationManager)paramContext.getSystemService("notification")).notify(1, ((Notification.Builder)localObject).build());
  }
  
  public static void b(Thread paramThread, Throwable paramThrowable)
  {
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler2 = h;
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler1 = localUncaughtExceptionHandler2;
    if (localUncaughtExceptionHandler2 == null) {
      localUncaughtExceptionHandler1 = Thread.getDefaultUncaughtExceptionHandler();
    }
    localUncaughtExceptionHandler1.uncaughtException(paramThread, paramThrowable);
    a();
  }
  
  private static void c(Context paramContext)
  {
    paramContext = getApplicationInfodataDir;
    Log.d(a, "clearing data dir " + paramContext);
    a(new File(paramContext), new String[] { "crash_log", "crash_lock", "remedy_log", "app_was_disabled", "ACRA-INSTALLATION", "is_employee" });
  }
  
  private static void c(Context paramContext, int paramInt, @Nullable String paramString)
  {
    if (com.facebook.common.ag.a.a(paramContext)) {}
    try
    {
      b(paramContext, paramInt, paramString);
      switch (paramInt)
      {
      default: 
        Log.w(a, "unknown remedy level " + paramInt);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        Log.w(a, "non-fatal error showing notification", localThrowable);
      }
      d(paramContext);
      return;
    }
    c(paramContext);
    return;
    if (paramString != null) {}
    try
    {
      Class.forName(paramString).newInstance();
      b(paramContext);
      return;
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        Log.w(a, "using custom remedy class failed; continuing", paramString);
      }
    }
  }
  
  private static void d(Context paramContext)
  {
    Log.i(a, "stopping application auto-start");
    File localFile = new File(getApplicationInfodataDir, "app_was_disabled");
    try
    {
      localFile.createNewFile();
      if (!localFile.exists()) {
        throw new RuntimeException("could not disable crash loop: could not create signal file");
      }
    }
    catch (IOException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    new CrashLoop(paramContext).a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */