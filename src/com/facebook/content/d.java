package com.facebook.content;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.DeadObjectException;
import com.facebook.common.internal.VisibleForTesting;

public class d
{
  private final PackageManager a;
  private final ApplicationInfo b;
  
  public d(PackageManager paramPackageManager, ApplicationInfo paramApplicationInfo)
  {
    a = paramPackageManager;
    b = paramApplicationInfo;
  }
  
  @VisibleForTesting
  private boolean a(ApplicationInfo paramApplicationInfo)
  {
    int i = b.uid;
    int j = uid;
    return (i == j) || (a.checkSignatures(i, j) == 0);
  }
  
  private static boolean d(String paramString)
  {
    return paramString.startsWith("com.facebook.");
  }
  
  private ApplicationInfo e(String paramString, int paramInt)
  {
    paramString = d(paramString, paramInt);
    if ((paramString != null) && (a(paramString))) {
      return paramString;
    }
    return null;
  }
  
  public final ApplicationInfo a(String paramString, int paramInt)
  {
    if (d(paramString)) {
      return e(paramString, paramInt);
    }
    return d(paramString, paramInt);
  }
  
  public final boolean a(String paramString)
  {
    if (d(paramString))
    {
      boolean bool = false;
      if (b(paramString, 0) != null) {
        bool = true;
      }
      return bool;
    }
    return c(paramString);
  }
  
  public final PackageInfo b(String paramString, int paramInt)
  {
    paramString = c(paramString, paramInt);
    if ((paramString != null) && (a(applicationInfo))) {
      return paramString;
    }
    return null;
  }
  
  public final String b(String paramString)
  {
    paramString = c(paramString, 0);
    if (paramString != null) {
      return versionName;
    }
    return null;
  }
  
  public final PackageInfo c(String paramString, int paramInt)
  {
    Object localObject = null;
    try
    {
      paramString = a.getPackageInfo(paramString, paramInt);
      return paramString;
    }
    catch (RuntimeException localRuntimeException)
    {
      do
      {
        paramString = (String)localObject;
      } while ((localRuntimeException.getCause() instanceof DeadObjectException));
      throw localRuntimeException;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return null;
  }
  
  public final boolean c(String paramString)
  {
    boolean bool = false;
    if (c(paramString, 0) != null) {
      bool = true;
    }
    return bool;
  }
  
  public final ApplicationInfo d(String paramString, int paramInt)
  {
    Object localObject = null;
    try
    {
      paramString = a.getApplicationInfo(paramString, paramInt);
      return paramString;
    }
    catch (RuntimeException localRuntimeException)
    {
      do
      {
        paramString = (String)localObject;
      } while ((localRuntimeException.getCause() instanceof DeadObjectException));
      throw localRuntimeException;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.content.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */