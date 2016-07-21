package com.facebook.loom.logger;

import java.io.File;
import java.io.FilenameFilter;

final class e
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return (paramString.startsWith("override-")) && (paramString.endsWith(".log"));
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */