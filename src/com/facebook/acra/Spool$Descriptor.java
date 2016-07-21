package com.facebook.acra;

import java.io.File;

public final class Spool$Descriptor
{
  public final String fileBaseName;
  final File fileName;
  public final long lastModifiedTime;
  
  public Spool$Descriptor(String paramString, long paramLong, File paramFile)
  {
    fileBaseName = paramString;
    lastModifiedTime = paramLong;
    fileName = paramFile;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.Spool.Descriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */