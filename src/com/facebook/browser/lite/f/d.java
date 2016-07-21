package com.facebook.browser.lite.f;

import android.content.Context;
import java.io.File;
import javax.annotation.Nullable;

public class d
{
  private static final String a = d.class.getSimpleName();
  
  @Nullable
  public static File a(Context paramContext)
  {
    paramContext = new File(paramContext.getFilesDir(), "browser_lite");
    try
    {
      com.facebook.common.file.c.a(paramContext);
      return paramContext;
    }
    catch (com.facebook.common.file.d locald)
    {
      com.facebook.browser.lite.g.c.a(a, "unable to create directory ", new Object[] { paramContext.getAbsolutePath() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */