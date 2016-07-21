package com.facebook.common.dextricks;

import android.util.Log;
import java.util.HashMap;

public final class ClassFailureStapler
  extends DalvikInternals.ClassInitFailureHook
{
  private static final String TAG = ClassFailureStapler.class.getSimpleName();
  private final HashMap<Class, Throwable> mSeenFailures = new HashMap();
  
  public static void install()
  {
    DalvikInternals.setClassInitFailureHook(new ClassFailureStapler());
  }
  
  public static void tryInstall()
  {
    if (IsArt.yes)
    {
      Log.d(TAG, "not installing class failure stapler: ART in use");
      return;
    }
    try
    {
      install();
      Log.i(TAG, "installed class failure stapler");
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w(TAG, "failed to install class failure stapler; proceeding", localThrowable);
    }
  }
  
  /* Error */
  public final void onClassInitFailure(Class paramClass, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: instanceof 70
    //   6: ifeq +28 -> 34
    //   9: aload_0
    //   10: getfield 28	com/facebook/common/dextricks/ClassFailureStapler:mSeenFailures	Ljava/util/HashMap;
    //   13: aload_1
    //   14: invokevirtual 74	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   17: checkcast 39	java/lang/Throwable
    //   20: astore_1
    //   21: aload_1
    //   22: ifnull +9 -> 31
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 78	java/lang/Throwable:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   30: pop
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: aload_0
    //   35: getfield 28	com/facebook/common/dextricks/ClassFailureStapler:mSeenFailures	Ljava/util/HashMap;
    //   38: aload_1
    //   39: aload_2
    //   40: invokevirtual 82	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: goto -13 -> 31
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	ClassFailureStapler
    //   0	52	1	paramClass	Class
    //   0	52	2	paramThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	21	47	finally
    //   25	31	47	finally
    //   34	44	47	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.ClassFailureStapler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */