package com.facebook.dalvikdistract;

import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Arrays;

public final class DalvikDistract$GenericCall
{
  private static Object[] gcSave;
  
  @DoNotStrip
  private static void enlargeGcSave()
  {
    if (gcSave != null)
    {
      gcSave = Arrays.copyOf(gcSave, gcSave.length * 2);
      return;
    }
    gcSave = new Object[16];
  }
  
  public static native boolean getBoolean(int paramInt1, int paramInt2);
  
  public static native byte getByte(int paramInt1, int paramInt2);
  
  public static native char getChar(int paramInt1, int paramInt2);
  
  public static native double getDouble(int paramInt1, int paramInt2);
  
  public static native float getFloat(int paramInt1, int paramInt2);
  
  public static native int getInt(int paramInt1, int paramInt2);
  
  public static native long getLong(int paramInt1, int paramInt2);
  
  public static native Object getObject(int paramInt1, int paramInt2);
  
  public static native short getShort(int paramInt1, int paramInt2);
  
  public static native void invokeOriginal(int paramInt);
  
  @DoNotStrip
  private static void saveReturnValue(int paramInt, Object paramObject)
  {
    setObject(paramInt, -1, paramObject);
  }
  
  public static native void setBoolean(int paramInt1, int paramInt2, boolean paramBoolean);
  
  public static native void setByte(int paramInt1, int paramInt2, byte paramByte);
  
  public static native void setChar(int paramInt1, int paramInt2, char paramChar);
  
  public static native void setDouble(int paramInt1, int paramInt2, double paramDouble);
  
  public static native void setFloat(int paramInt1, int paramInt2, float paramFloat);
  
  public static native void setInt(int paramInt1, int paramInt2, int paramInt3);
  
  public static native void setLong(int paramInt1, int paramInt2, long paramLong);
  
  public static native void setObject(int paramInt1, int paramInt2, Object paramObject);
  
  public static native void setShort(int paramInt1, int paramInt2, short paramShort);
}

/* Location:
 * Qualified Name:     com.facebook.dalvikdistract.DalvikDistract.GenericCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */