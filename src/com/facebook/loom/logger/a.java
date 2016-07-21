package com.facebook.loom.logger;

import java.io.Closeable;
import java.io.IOException;
import javax.annotation.Nullable;

public final class a
{
  public static void a(@Nullable Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */