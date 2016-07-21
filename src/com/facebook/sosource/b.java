package com.facebook.sosource;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.facebook.soloader.SysUtil;
import com.facebook.soloader.h;
import java.io.File;

final class b
  extends h
{
  public b(Context paramContext, String paramString)
  {
    super(paramContext, paramString, new File(getApplicationInfosourceDir), "^assets/lib/([^/]+)/([^/]+\\.so)$");
  }
  
  protected final byte[] b()
  {
    return SysUtil.d(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */