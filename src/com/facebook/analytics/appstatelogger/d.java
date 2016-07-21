package com.facebook.analytics.appstatelogger;

import android.annotation.SuppressLint;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.DigestOutputStream;
import java.security.MessageDigest;

@SuppressLint({"StringFormatUse"})
public final class d
{
  public static final byte[] e = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private final FileLock a;
  public final RandomAccessFile b;
  public final MessageDigest c;
  public boolean d;
  
  public d(File paramFile)
  {
    b = new RandomAccessFile(paramFile, "rw");
    a = b.getChannel().tryLock();
    if (a == null) {
      throw new IOException(String.format("Unable to acquire lock for app state log file: %s", new Object[] { paramFile.getAbsolutePath() }));
    }
    c = MessageDigest.getInstance("MD5");
    int i = c.getDigestLength() * 2;
    if (i != 32) {
      throw new IllegalArgumentException(String.format("Expected digest to have length %d; found %d", new Object[] { Integer.valueOf(i), Integer.valueOf(32) }));
    }
  }
  
  private void g()
  {
    if (d) {
      throw new IllegalStateException("Cannot modify log file while content output stream is open");
    }
  }
  
  public final OutputStream a()
  {
    g();
    d = true;
    b.setLength(1L);
    b.seek(33L);
    c.reset();
    return new DigestOutputStream(new e(this), c);
  }
  
  public final void a(int paramInt)
  {
    g();
    paramInt = m.a(paramInt);
    if ((paramInt < 0) || (paramInt > 127)) {
      throw new IllegalStateException("Status byte should be ASCII");
    }
    b.seek(0L);
    b.write(paramInt);
  }
  
  public final void b()
  {
    if (b != null) {
      b.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */