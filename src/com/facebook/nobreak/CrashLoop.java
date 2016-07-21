package com.facebook.nobreak;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

class CrashLoop
{
  public static final String a = CrashLoop.class.getSimpleName();
  private final Context b;
  private final PackageManager c;
  private final ComponentName d;
  
  public CrashLoop(Context paramContext)
  {
    b = paramContext;
    c = paramContext.getPackageManager();
    d = new ComponentName(b, CrashLoop.LastState.class);
  }
  
  private <T extends ComponentInfo> List<ComponentInfo> a(T[] paramArrayOfT)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramArrayOfT == null) {
      return localLinkedList;
    }
    String str = b.getPackageName() + ":nodex";
    int j = paramArrayOfT.length;
    int i = 0;
    T ?;
    if (i < j)
    {
      ? = paramArrayOfT[i];
      if (metaData == null) {
        break label120;
      }
    }
    label120:
    for (boolean bool = metaData.getBoolean("crash.loop.exclude", false);; bool = false)
    {
      if (str.equals(processName)) {
        bool = true;
      }
      if (!bool) {
        localLinkedList.add(?);
      }
      i += 1;
      break;
      return localLinkedList;
    }
  }
  
  private void a(int paramInt)
  {
    if (paramInt == 2) {}
    for (String str = "disabled";; str = "enabled")
    {
      Iterator localIterator = c().iterator();
      while (localIterator.hasNext())
      {
        ComponentName localComponentName = (ComponentName)localIterator.next();
        Log.i(a, "Changing state for " + localComponentName.getClassName() + " to " + str);
        c.setComponentEnabledSetting(localComponentName, paramInt, 1);
      }
    }
    c.setComponentEnabledSetting(d, paramInt, 1);
  }
  
  @SuppressLint({"GetPackageInfoFlag"})
  private PackageInfo b(int paramInt)
  {
    return c.getPackageInfo(b.getPackageName(), paramInt);
  }
  
  private List<ComponentName> c()
  {
    Object localObject = new ArrayList();
    ((List)localObject).addAll(d());
    ((List)localObject).addAll(e());
    ((List)localObject).addAll(f());
    ((List)localObject).addAll(g());
    Collections.sort((List)localObject, new e());
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ComponentInfo localComponentInfo = (ComponentInfo)((Iterator)localObject).next();
      localArrayList.add(new ComponentName(packageName, name));
    }
    return localArrayList;
  }
  
  private List<ComponentInfo> d()
  {
    return a(b642receivers);
  }
  
  private List<ComponentInfo> e()
  {
    return a(b641activities);
  }
  
  private List<ComponentInfo> f()
  {
    return a(b648providers);
  }
  
  private List<ComponentInfo> g()
  {
    return a(b644services);
  }
  
  public final void a()
  {
    try
    {
      a(2);
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException(localNameNotFoundException);
    }
  }
  
  public final void b()
  {
    try
    {
      a(0);
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException(localNameNotFoundException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.CrashLoop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */