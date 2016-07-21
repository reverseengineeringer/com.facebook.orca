package com.facebook.forker;

import java.io.FileDescriptor;
import java.lang.reflect.Field;

public final class Fd
{
  private static volatile Field mDescriptorField;
  
  public static int fileno(FileDescriptor paramFileDescriptor)
  {
    try
    {
      Field localField2 = mDescriptorField;
      Field localField1 = localField2;
      if (localField2 == null)
      {
        localField1 = FileDescriptor.class.getDeclaredField("descriptor");
        localField1.setAccessible(true);
        mDescriptorField = localField1;
      }
      int i = localField1.getInt(paramFileDescriptor);
      return i;
    }
    catch (NoSuchFieldException paramFileDescriptor)
    {
      throw new RuntimeException(paramFileDescriptor);
    }
    catch (IllegalAccessException paramFileDescriptor)
    {
      for (;;) {}
    }
  }
  
  public static FileDescriptor of(int paramInt)
  {
    FileDescriptor localFileDescriptor = new FileDescriptor();
    try
    {
      Field localField2 = mDescriptorField;
      Field localField1 = localField2;
      if (localField2 == null)
      {
        localField1 = FileDescriptor.class.getDeclaredField("descriptor");
        localField1.setAccessible(true);
        mDescriptorField = localField1;
      }
      localField1.setInt(localFileDescriptor, paramInt);
      return localFileDescriptor;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      throw new RuntimeException(localNoSuchFieldException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.forker.Fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */