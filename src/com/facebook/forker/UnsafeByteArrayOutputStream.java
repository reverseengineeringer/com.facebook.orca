package com.facebook.forker;

import java.io.ByteArrayOutputStream;

final class UnsafeByteArrayOutputStream
  extends ByteArrayOutputStream
{
  public UnsafeByteArrayOutputStream() {}
  
  public UnsafeByteArrayOutputStream(int paramInt)
  {
    super(paramInt);
  }
  
  public final byte[] getRawBuffer()
  {
    if (count == buf.length) {
      return buf;
    }
    return toByteArray();
  }
}

/* Location:
 * Qualified Name:     com.facebook.forker.UnsafeByteArrayOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */