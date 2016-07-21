package com.facebook.common.ag;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.IOException;

public final class a
{
  public static void a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new File(getApplicationInfodataDir, "flags");
    if ((!paramContext.mkdirs()) && (!paramContext.isDirectory())) {
      throw new IOException("could not create directory: " + paramContext);
    }
    if (!paramContext.setExecutable(true, true)) {
      throw new IOException("cannot set traverse bit on: " + paramContext);
    }
    paramContext = new File(paramContext, "is_employee");
    if (paramBoolean)
    {
      paramContext.createNewFile();
      return;
    }
    paramContext.delete();
  }
  
  public static boolean a(Context paramContext)
  {
    return new File(getApplicationInfodataDir, "flags/is_employee").exists();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */