package com.facebook.androidcompat;

import android.os.MemoryFile;
import java.io.FileDescriptor;

public final class MemoryFileUtil
{
  public static FileDescriptor fdOf(MemoryFile paramMemoryFile)
  {
    return paramMemoryFile.getFileDescriptor();
  }
}

/* Location:
 * Qualified Name:     com.facebook.androidcompat.MemoryFileUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */