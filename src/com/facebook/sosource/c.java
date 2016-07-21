package com.facebook.sosource;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.facebook.soloader.SysUtil;
import com.facebook.soloader.s;
import com.facebook.soloader.y;
import java.io.File;

final class c
  extends s
{
  private final File c = new File(e.getApplicationInfo().sourceDir);
  
  c(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
  }
  
  protected final y a()
  {
    return new f(this, this);
  }
  
  protected final byte[] b()
  {
    return SysUtil.d(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */