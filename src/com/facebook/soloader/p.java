package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import javax.annotation.Nullable;

public final class p
{
  @Nullable
  private static r[] a = null;
  private static final Set<String> b = new HashSet();
  @Nullable
  private static StrictMode.ThreadPolicy c = null;
  private static String d = "lib-main";
  private static int e;
  
  public static String a()
  {
    try
    {
      d();
      Object localObject1 = new ArrayList();
      r[] arrayOfr = a;
      int i = 0;
      while (i < arrayOfr.length)
      {
        arrayOfr[i].a((Collection)localObject1);
        i += 1;
      }
      localObject1 = TextUtils.join(":", (Iterable)localObject1);
      return (String)localObject1;
    }
    finally {}
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskWrites();
    try
    {
      b(paramContext, paramInt);
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public static void a(r paramr)
  {
    try
    {
      d();
      paramr.a(c());
      r[] arrayOfr = new r[a.length + 1];
      arrayOfr[0] = paramr;
      System.arraycopy(a, 0, arrayOfr, 1, a.length);
      a = arrayOfr;
      return;
    }
    finally {}
  }
  
  public static void a(String paramString)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
            continue;
          }
          d();
        }
      }
      finally {}
      try
      {
        a(System.mapLibraryName(paramString), 0);
        return;
      }
      catch (IOException paramString)
      {
        throw new RuntimeException(paramString);
      }
      catch (UnsatisfiedLinkError paramString)
      {
        String str = paramString.getMessage();
        if ((str == null) || (!str.contains("unexpected e_machine:"))) {
          break;
        }
        throw new q(paramString);
        throw paramString;
      }
      System.loadLibrary(paramString);
    }
  }
  
  public static void a(String paramString, int paramInt)
  {
    int i;
    int j;
    label32:
    int k;
    if (b.contains(paramString))
    {
      i = 1;
      if (i != 0) {
        break label161;
      }
      if (c != null) {
        break label156;
      }
      c = StrictMode.allowThreadDiskReads();
      j = 1;
      k = 0;
      label35:
      if (i != 0) {
        break label74;
      }
    }
    for (;;)
    {
      try
      {
        if (k < a.length)
        {
          i = a[k].a(paramString, paramInt);
          k += 1;
          break label35;
          i = 0;
          break;
        }
        label74:
        if (j == 0) {
          break label151;
        }
        StrictMode.setThreadPolicy(c);
        c = null;
        paramInt = i;
        if (paramInt == 0) {
          throw new UnsatisfiedLinkError("couldn't find DSO to load: " + paramString);
        }
      }
      finally
      {
        if (j != 0)
        {
          StrictMode.setThreadPolicy(c);
          c = null;
        }
      }
      if (paramInt == 1) {
        b.add(paramString);
      }
      return;
      label151:
      paramInt = i;
      continue;
      label156:
      j = 0;
      break label32;
      label161:
      paramInt = i;
    }
  }
  
  public static File b(String paramString)
  {
    
    try
    {
      paramString = c(System.mapLibraryName(paramString));
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private static void b(Context paramContext, int paramInt)
  {
    int k = 0;
    int j = 0;
    for (;;)
    {
      ArrayList localArrayList;
      Object localObject;
      try
      {
        if (a != null) {
          break label281;
        }
        e = paramInt;
        localArrayList = new ArrayList();
        String str = System.getenv("LD_LIBRARY_PATH");
        localObject = str;
        if (str == null) {
          localObject = "/vendor/lib:/system/lib";
        }
        localObject = ((String)localObject).split(":");
        int i = 0;
        if (i < localObject.length)
        {
          localArrayList.add(new c(new File(localObject[i]), 2));
          i += 1;
          continue;
        }
        if (paramContext != null)
        {
          if ((paramInt & 0x1) != 0) {
            localArrayList.add(0, new d(paramContext, d));
          }
        }
        else
        {
          paramContext = (r[])localArrayList.toArray(new r[localArrayList.size()]);
          j = c();
          paramInt = paramContext.length;
          i = paramInt - 1;
          if (paramInt <= 0) {
            break label277;
          }
          paramContext[i].a(j);
          paramInt = i;
          continue;
        }
        localObject = paramContext.getApplicationInfo();
        if (((flags & 0x1) == 0) || ((flags & 0x80) != 0)) {
          break label228;
        }
        paramInt = 1;
      }
      finally {}
      localArrayList.add(0, new a(paramContext, d, paramInt));
      continue;
      label228:
      paramInt = 0;
      label277:
      label281:
      while (paramInt == 0)
      {
        paramInt = k;
        if (Build.VERSION.SDK_INT <= 17) {
          paramInt = 1;
        }
        localArrayList.add(0, new c(new File(nativeLibraryDir), paramInt));
        paramInt = 1;
        break;
        a = paramContext;
        return;
      }
      paramInt = j;
    }
  }
  
  public static boolean b()
  {
    r[] arrayOfr = a;
    if (arrayOfr == null) {
      return false;
    }
    String[] arrayOfString1 = SysUtil.a();
    int i = 0;
    for (;;)
    {
      if (i >= arrayOfr.length) {
        break label96;
      }
      String[] arrayOfString2 = arrayOfr[i].c();
      int j = 0;
      for (;;)
      {
        if (j >= arrayOfString2.length) {
          break label89;
        }
        int k = 0;
        boolean bool = false;
        while ((k < arrayOfString1.length) && (!bool))
        {
          bool = arrayOfString2[j].equals(arrayOfString1[k]);
          k += 1;
        }
        if (!bool) {
          break;
        }
        j += 1;
      }
      label89:
      i += 1;
    }
    label96:
    return true;
  }
  
  private static int c()
  {
    int i = 0;
    if ((e & 0x2) != 0) {
      i = 1;
    }
    return i;
  }
  
  private static File c(String paramString)
  {
    int i = 0;
    while (i < a.length)
    {
      File localFile = a[i].a(paramString);
      if (localFile != null) {
        return localFile;
      }
      i += 1;
    }
    throw new FileNotFoundException(paramString);
  }
  
  private static void d()
  {
    if (a == null) {
      throw new RuntimeException("SoLoader.init() not yet called");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */