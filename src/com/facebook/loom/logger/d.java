package com.facebook.loom.logger;

import java.io.File;
import java.io.FilenameFilter;

final class d
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return (!paramString.startsWith("override-")) && ((paramString.endsWith(".log")) || (paramString.endsWith(".tmp")));
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */