package com.facebook.dalvikdistract;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public final class DalvikDistract
{
  private final ArrayList<Object> mTransaction = new ArrayList();
  
  static
  {
    p.a("gnustl_shared");
    p.a("sigmux");
    p.a("distract");
    p.a("dalvikdistract");
  }
  
  public static void checkSignatureCompatibility(Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    Class[] arrayOfClass1 = extractSignature(paramObject1);
    Class[] arrayOfClass2 = extractSignature(paramObject2);
    Class localClass = arrayOfClass1[0];
    arrayOfClass1[0] = arrayOfClass2[0];
    arrayOfClass2[0] = localClass;
    if (arrayOfClass2.length > arrayOfClass1.length) {
      throw new DalvikDistract.IncompatibleSignatureError(String.format("Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s", new Object[] { paramObject2, Integer.valueOf(arrayOfClass2.length - 1), paramObject1, Integer.valueOf(arrayOfClass1.length - 1) }));
    }
    int i = 0;
    while (i < arrayOfClass2.length)
    {
      if ((!arrayOfClass2[i].isAssignableFrom(arrayOfClass1[i])) && ((!paramBoolean) || (arrayOfClass1[i] != Object.class) || (arrayOfClass2[i].isPrimitive()))) {
        throw new DalvikDistract.IncompatibleSignatureError(String.format("%s cannot substitute for %s", new Object[] { arrayOfClass1[i], arrayOfClass2[i] }));
      }
      i += 1;
    }
  }
  
  @DoNotStrip
  private static Object cleanupMm(int paramInt, Object paramObject)
  {
    nativeCleanupMm(paramInt);
    return paramObject;
  }
  
  private static Class[] extractSignature(Object paramObject)
  {
    int m = 1;
    int k = 0;
    Object localObject2;
    Object localObject1;
    Class[] arrayOfClass;
    if ((paramObject instanceof Method))
    {
      localObject2 = (Method)paramObject;
      localObject1 = ((Method)localObject2).getReturnType();
      if (Modifier.isStatic(((Method)localObject2).getModifiers()))
      {
        paramObject = null;
        arrayOfClass = ((Method)localObject2).getParameterTypes();
        localObject2 = paramObject;
        paramObject = localObject1;
        localObject1 = arrayOfClass;
        label55:
        if (localObject2 != null) {
          break label161;
        }
      }
    }
    label161:
    for (int i = 0;; i = 1)
    {
      arrayOfClass = new Class[i + 1 + localObject1.length];
      arrayOfClass[0] = paramObject;
      int j = k;
      i = m;
      if (localObject2 != null)
      {
        arrayOfClass[1] = localObject2;
        i = 2;
        j = k;
      }
      while (j < localObject1.length)
      {
        arrayOfClass[i] = localObject1[j];
        j += 1;
        i += 1;
      }
      paramObject = ((Method)localObject2).getDeclaringClass();
      break;
      localObject1 = (Constructor)paramObject;
      paramObject = Void.TYPE;
      localObject2 = ((Constructor)localObject1).getDeclaringClass();
      localObject1 = ((Constructor)localObject1).getParameterTypes();
      break label55;
    }
    return arrayOfClass;
  }
  
  private static native void nativeCleanupMm(int paramInt);
  
  private static synchronized native void nativeCommit(Object[] paramArrayOfObject);
  
  public static DalvikDistract.Unsafe unsafe(Object paramObject)
  {
    return new DalvikDistract.Unsafe(paramObject);
  }
  
  public final void commit()
  {
    String str = System.getProperty("java.vm.version");
    if ((str != null) && (!str.startsWith("0.")) && (!str.startsWith("1."))) {
      throw new UnsupportedOperationException("DalvikDistract does not yet support ART");
    }
    nativeCommit(mTransaction.toArray());
    mTransaction.clear();
  }
  
  public final DalvikDistract hook(Object paramObject1, Object paramObject2)
  {
    boolean bool2 = true;
    boolean bool1 = false;
    Object localObject = paramObject1;
    if ((paramObject1 instanceof DalvikDistract.Unsafe))
    {
      localObject = wrapped;
      bool1 = true;
    }
    if ((paramObject2 instanceof DalvikDistract.Unsafe))
    {
      paramObject2 = wrapped;
      bool1 = bool2;
    }
    for (;;)
    {
      if ((paramObject2 instanceof DalvikDistract.GenericCallHandler))
      {
        if ((localObject == null) || ((!(localObject instanceof Constructor)) && (!(localObject instanceof Method)))) {
          throw new IllegalArgumentException("can hook only methods or constructors");
        }
      }
      else {
        checkSignatureCompatibility(localObject, paramObject2, bool1);
      }
      mTransaction.add(localObject);
      mTransaction.add(paramObject2);
      return this;
    }
  }
  
  public final DalvikDistract hook(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    hook(paramObject1, paramObject2);
    hook(paramObject3, paramObject1);
    return this;
  }
  
  public final DalvikDistract unhook(Constructor paramConstructor)
  {
    mTransaction.add(paramConstructor);
    mTransaction.add(null);
    return this;
  }
  
  public final DalvikDistract unhook(Method paramMethod)
  {
    mTransaction.add(paramMethod);
    mTransaction.add(null);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.dalvikdistract.DalvikDistract
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */