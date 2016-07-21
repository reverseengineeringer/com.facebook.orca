package com.facebook.breakpad;

import android.content.Context;
import com.facebook.soloader.p;
import java.io.File;

public class BreakpadManager
{
  private static String a;
  private static File b;
  private static boolean c = false;
  
  public static String a()
  {
    if (a == null) {
      throw new RuntimeException("Breakpad not installed");
    }
    return a;
  }
  
  public static void a(Context paramContext)
  {
    a(paramContext, 0);
  }
  
  private static void a(Context paramContext, int paramInt)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          if ((paramInt & 0x2) != 0)
          {
            str = "breakpad_static";
            p.a(str);
            a = str;
          }
        }
        else
        {
          if (b != null) {
            break label94;
          }
          paramContext = paramContext.getDir("minidumps", 0);
          if (paramContext != null) {
            break;
          }
          throw new RuntimeException("Breakpad init failed to create crash directory: minidumps");
        }
      }
      finally {}
      String str = "breakpad";
    }
    install(paramContext.getAbsolutePath(), c);
    b = paramContext;
    setMinidumpFlags(getMinidumpFlags() | 0x2 | 0x4);
    label94:
  }
  
  public static native void crashThisProcess();
  
  public static native long getMinidumpFlags();
  
  private static native void install(String paramString, boolean paramBoolean);
  
  public static native void setMinidumpFlags(long paramLong);
  
  public static native void uninstall();
}

/* Location:
 * Qualified Name:     com.facebook.breakpad.BreakpadManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */