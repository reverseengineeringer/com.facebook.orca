package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.zip.ZipFile;

public final class MemoryReductionHack
{
  public static void freeApkZip(Context paramContext)
  {
    Object localObject = paramContext.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getApplicationInfo(paramContext.getPackageName(), 0);
      paramContext = paramContext.getClassLoader();
      if ((paramContext instanceof PathClassLoader))
      {
        removeZipFromPathClassLoader(sourceDir, (PathClassLoader)paramContext);
        return;
      }
      Log.w("MemoryReductionHack", "system classloader of unexpected type");
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("MemoryReductionHack", "Couldn't retrieve the application info");
      return;
    }
    catch (IllegalAccessException paramContext)
    {
      Log.w("MemoryReductionHack", "Couldn't update the Loader");
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      Log.w("MemoryReductionHack", "Couldn't update the Loader");
    }
  }
  
  public static Object getField(Object paramObject, Class<?> paramClass, String paramString)
  {
    paramClass = paramClass.getDeclaredField(paramString);
    paramClass.setAccessible(true);
    return paramClass.get(paramObject);
  }
  
  public static void removeZipFromPathClassLoader(String paramString, PathClassLoader paramPathClassLoader)
  {
    paramPathClassLoader = getField(paramPathClassLoader, BaseDexClassLoader.class, "pathList");
    paramPathClassLoader = getField(paramPathClassLoader, paramPathClassLoader.getClass(), "dexElements");
    int j = Array.getLength(paramPathClassLoader);
    int i = 0;
    while (i < j)
    {
      Object localObject = Array.get(paramPathClassLoader, i);
      File localFile = (File)getField(localObject, localObject.getClass(), "file");
      ZipFile localZipFile = (ZipFile)getField(localObject, localObject.getClass(), "zipFile");
      if ((localFile != null) && (paramString.equals(localFile.getPath())))
      {
        if (localZipFile != null)
        {
          setField(localObject, localObject.getClass(), "zipFile", null);
          Log.d("MemoryReductionHack", "Zeroed out zipFile entry corresponding to path " + paramString);
        }
        if (Build.VERSION.SDK_INT >= 18)
        {
          setField(localObject, localObject.getClass(), "initialized", Boolean.valueOf(true));
          Log.d("MemoryReductionHack", "Marked as initialized entry corresponding to path " + paramString);
        }
        return;
      }
      i += 1;
    }
    Log.w("MemoryReductionHack", "Could not find zipFile entry corresponding to path " + paramString);
  }
  
  private static void setField(Object paramObject1, Class<?> paramClass, String paramString, Object paramObject2)
  {
    paramClass = paramClass.getDeclaredField(paramString);
    paramClass.setAccessible(true);
    paramClass.set(paramObject1, paramObject2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MemoryReductionHack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */