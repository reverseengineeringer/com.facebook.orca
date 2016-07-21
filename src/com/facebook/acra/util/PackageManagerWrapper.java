package com.facebook.acra.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.facebook.acra.ACRA;

public final class PackageManagerWrapper
{
  private final Context context;
  
  public PackageManagerWrapper(Context paramContext)
  {
    context = paramContext;
  }
  
  public final PackageInfo getPackageInfo()
  {
    return getPackageInfo(context.getPackageName(), 0);
  }
  
  public final PackageInfo getPackageInfo(String paramString, int paramInt)
  {
    PackageManager localPackageManager = context.getPackageManager();
    if (localPackageManager == null) {
      return null;
    }
    try
    {
      paramString = localPackageManager.getPackageInfo(paramString, paramInt);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      Log.v(ACRA.LOG_TAG, "Failed to find PackageInfo for current App : " + context.getPackageName());
      return null;
    }
    catch (RuntimeException paramString) {}
    return null;
  }
  
  public final boolean hasPermission(String paramString)
  {
    PackageManager localPackageManager = context.getPackageManager();
    if (localPackageManager == null) {}
    for (;;)
    {
      return false;
      try
      {
        int i = localPackageManager.checkPermission(paramString, context.getPackageName());
        if (i == 0) {
          return true;
        }
      }
      catch (RuntimeException paramString) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.PackageManagerWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */