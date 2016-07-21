package com.facebook.base.b;

import android.app.ActivityThread;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.facebook.inject.aa;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.soloader.p;
import com.facebook.soloader.q;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import javax.annotation.concurrent.GuardedBy;

public abstract class b
  extends Application
  implements aa
{
  @GuardedBy("DelegatingApplication.class")
  private static boolean a = false;
  public a b;
  
  protected b()
  {
    e();
  }
  
  private static int d(Throwable paramThrowable)
  {
    int k = -1;
    int i = -1;
    while ((i == -1) && (paramThrowable != null))
    {
      i = com.facebook.common.errorreporting.a.a.a(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    }
    int j = k;
    if (i != -1)
    {
      paramThrowable = com.facebook.common.errorreporting.a.a.a(i);
      if (!"ENOSPC".equals(paramThrowable)) {
        break label51;
      }
      j = 1;
    }
    label51:
    do
    {
      return j;
      j = k;
    } while (!"ENOENT".equals(paramThrowable));
    return 2;
  }
  
  private static void e()
  {
    try
    {
      if (a) {
        throw new IllegalStateException("Multiple instances of the Application object were created.");
      }
    }
    finally {}
    a = true;
  }
  
  private void f()
  {
    try
    {
      if (b == null) {
        b = b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private a g()
  {
    f();
    return b;
  }
  
  private String i()
  {
    return getClass().getName() + "Impl";
  }
  
  public final Resources a()
  {
    return super.getResources();
  }
  
  protected final a a(Object... paramVarArgs)
  {
    try
    {
      localObject = new Class[paramVarArgs.length / 2 + 1];
      Object[] arrayOfObject = new Object[paramVarArgs.length / 2 + 1];
      localObject[0] = Application.class;
      arrayOfObject[0] = this;
      int i = 0;
      while (i < paramVarArgs.length / 2)
      {
        localObject[(i + 1)] = ((Class)paramVarArgs[(i * 2 + 0)]);
        arrayOfObject[(i + 1)] = paramVarArgs[(i * 2 + 1)];
        i += 1;
      }
      paramVarArgs = (a)Class.forName(i()).getDeclaredConstructor((Class[])localObject).newInstance(arrayOfObject);
      return paramVarArgs;
    }
    catch (InvocationTargetException paramVarArgs)
    {
      localObject = paramVarArgs.getCause();
      if (localObject == null)
      {
        if ((paramVarArgs instanceof RuntimeException)) {
          throw ((RuntimeException)paramVarArgs);
        }
        throw new RuntimeException(paramVarArgs);
      }
    }
    catch (ClassNotFoundException paramVarArgs)
    {
      throw new IllegalArgumentException(paramVarArgs);
    }
    catch (InstantiationException paramVarArgs)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramVarArgs)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramVarArgs)
    {
      for (;;)
      {
        Object localObject;
        continue;
        paramVarArgs = (Object[])localObject;
      }
    }
  }
  
  protected final void a(int paramInt)
  {
    int i = paramInt;
    if (com.facebook.common.build.a.f()) {
      i = paramInt | 0x1;
    }
    localObject2 = null;
    try
    {
      com.facebook.sosource.a.a(this, i);
      localObject1 = localObject2;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject1;
        paramInt = d(localRuntimeException);
        if (paramInt == 1)
        {
          b(localRuntimeException);
          localObject1 = localObject2;
        }
        else
        {
          localObject1 = localObject2;
          if (paramInt == 2)
          {
            c(localRuntimeException);
            localObject1 = localObject2;
          }
        }
      }
    }
    catch (q localq)
    {
      for (;;) {}
    }
    if ((localObject1 != null) || (!p.b())) {
      a((Throwable)localObject1);
    }
    com.facebook.common.ah.a.a(new c());
  }
  
  protected void a(Throwable paramThrowable)
  {
    throw new RuntimeException("unsupportedDsoAbiError", paramThrowable);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    com.facebook.common.e.a.a = ActivityThread.currentActivityThread();
    d();
    c();
    f();
  }
  
  protected abstract a b();
  
  protected void b(Throwable paramThrowable)
  {
    throw new RuntimeException("diskFullError", paramThrowable);
  }
  
  protected void c() {}
  
  protected void c(Throwable paramThrowable)
  {
    throw new RuntimeException("fileNotFoundError", paramThrowable);
  }
  
  protected void d()
  {
    a(0);
  }
  
  public final Object d_()
  {
    return g();
  }
  
  public Resources getResources()
  {
    if ((b instanceof com.facebook.resources.b))
    {
      if (!(this instanceof com.facebook.resources.a)) {
        throw new IllegalStateException(getClass().getName() + " illegally implements HasOverridingResources without HasBaseResourcesAccess.");
      }
      Resources localResources = ((com.facebook.resources.b)b).g_();
      if (localResources != null) {
        return localResources;
      }
    }
    return super.getResources();
  }
  
  public void onCreate()
  {
    int i = Logger.a(2, j.LIFECYCLE_APPLICATION_START, 1134386476);
    super.onCreate();
    f();
    b.b();
    Logger.a(2, j.LIFECYCLE_APPLICATION_END, -749386219, i);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    if (b != null) {
      b.c();
    }
  }
  
  public void onTrimMemory(int paramInt)
  {
    super.onTrimMemory(paramInt);
    if (b != null) {
      b.a(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */