package com.facebook.common.dextricks;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class DexLibLoader$ApkRootResProvider
  extends ResProvider
{
  private static Method mOpenNonAssetMethod;
  private final Context mContext;
  
  private DexLibLoader$ApkRootResProvider(Context paramContext)
  {
    if (mOpenNonAssetMethod == null) {
      mOpenNonAssetMethod = AssetManager.class.getMethod("openNonAsset", new Class[] { String.class });
    }
    mContext = paramContext;
  }
  
  public final InputStream open(String paramString)
  {
    try
    {
      paramString = (InputStream)mOpenNonAssetMethod.invoke(mContext.getAssets(), new Object[] { paramString });
      return paramString;
    }
    catch (IllegalAccessException paramString)
    {
      throw new RuntimeException(paramString);
    }
    catch (InvocationTargetException paramString)
    {
      Throwable localThrowable = paramString.getCause();
      if ((localThrowable instanceof RuntimeException)) {
        throw ((RuntimeException)localThrowable);
      }
      if ((localThrowable instanceof IOException)) {
        throw ((IOException)localThrowable);
      }
      throw new RuntimeException(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexLibLoader.ApkRootResProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */