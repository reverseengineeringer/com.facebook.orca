package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.LocalSocket;
import android.os.Process;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.zip.ZipFile;
import javax.annotation.Nullable;

final class Fs
{
  static boolean isKernelPageCacheFlushIsBroken = false;
  private static File sDalvikCacheDirectory;
  
  static int copyBytes(OutputStream paramOutputStream, InputStream paramInputStream, int paramInt)
  {
    return copyBytes(paramOutputStream, paramInputStream, paramInt, new byte[32768]);
  }
  
  static int copyBytes(OutputStream paramOutputStream, InputStream paramInputStream, int paramInt, byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = slurp(paramInputStream, paramArrayOfByte, paramInt - i);
      if (j == -1) {
        break;
      }
      paramOutputStream.write(paramArrayOfByte, 0, j);
      i += j;
    }
    return i;
  }
  
  static int copyBytes(RandomAccessFile paramRandomAccessFile, InputStream paramInputStream, int paramInt, byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = slurp(paramInputStream, paramArrayOfByte, paramInt - i);
      if (j == -1) {
        break;
      }
      paramRandomAccessFile.write(paramArrayOfByte, 0, j);
      i += j;
    }
    return i;
  }
  
  static void deleteRecursive(File paramFile)
  {
    DalvikInternals.deleteRecursive(paramFile.getAbsolutePath());
  }
  
  static void deleteRecursiveNoThrow(@Nullable File paramFile)
  {
    if (paramFile != null) {}
    try
    {
      deleteRecursive(paramFile);
      return;
    }
    catch (IOException localIOException)
    {
      Mlog.w(localIOException, "error deleting %s", new Object[] { paramFile });
    }
  }
  
  static File dexOptGenerateCacheFileName(File paramFile1, File paramFile2, @Nullable String paramString)
  {
    String str = paramFile2.getAbsolutePath();
    paramFile2 = str;
    if (paramString != null) {
      paramFile2 = str + "@" + paramString;
    }
    return new File(paramFile1, paramFile2.substring(1).replace("/", "@"));
  }
  
  static String extensions(String paramString)
  {
    int i = paramString.indexOf('.');
    if (i == -1) {
      return null;
    }
    return paramString.substring(i);
  }
  
  static File findSystemDalvikCache()
  {
    Object localObject1;
    if (sDalvikCacheDirectory == null)
    {
      localObject1 = System.getProperty("os.arch").toLowerCase();
      if (!((String)localObject1).startsWith("arm")) {
        break label105;
      }
    }
    for (Object localObject2 = "arm";; localObject2 = "x86")
    {
      String str = System.getenv("ANDROID_DATA");
      localObject1 = str;
      if (str == null) {
        localObject1 = "/data";
      }
      str = String.format("%s/dalvik-cache/%s", new Object[] { localObject1, localObject2 });
      localObject2 = str;
      if (!new File(str).isDirectory()) {
        localObject2 = String.format("%s/dalvik-cache", new Object[] { localObject1 });
      }
      sDalvikCacheDirectory = new File((String)localObject2);
      return sDalvikCacheDirectory;
      label105:
      if ((!((String)localObject1).startsWith("x86")) && ((!((String)localObject1).startsWith("i")) || (!((String)localObject1).endsWith("86")))) {
        break;
      }
    }
    throw new RuntimeException("unknown arch: " + (String)localObject1);
  }
  
  static void fsyncRecursive(File paramFile, Prio paramPrio)
  {
    if (paramFile.getPath().endsWith("_lock")) {}
    do
    {
      return;
      if (paramFile.isDirectory())
      {
        File[] arrayOfFile = paramFile.listFiles();
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          fsyncRecursive(arrayOfFile[i], paramPrio);
          i += 1;
        }
      }
    } while (!paramFile.exists());
    DalvikInternals.fsyncNamed(paramFile.getAbsolutePath(), ioPriority);
  }
  
  static String lastExtension(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    if (i == -1) {
      return null;
    }
    return paramString.substring(i);
  }
  
  static void link(File paramFile1, File paramFile2)
  {
    DalvikInternals.link(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), 0);
  }
  
  static void linkAtomic(File paramFile1, File paramFile2)
  {
    DalvikInternals.link(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), 2);
  }
  
  static File makeDataFile(Context paramContext, String paramString)
  {
    return new File(getApplicationInfodataDir, paramString);
  }
  
  static void mkdirOrThrow(File paramFile)
  {
    if ((!paramFile.mkdirs()) && (!paramFile.isDirectory())) {
      throw new IOException("cannot mkdir: " + paramFile);
    }
  }
  
  static RandomAccessFile openDataSyncedFile(File paramFile)
  {
    int i = DalvikInternals.openUnixSyncReadWriteFd(paramFile.getAbsolutePath());
    try
    {
      paramFile = new RandomAccessFile("/proc/self/task/" + Process.myTid() + "/fd/" + i, "rw");
      return paramFile;
    }
    finally
    {
      DalvikInternals.closeUnixFd(i);
    }
  }
  
  static RandomAccessFile openUnlinkedTemporaryFile(File paramFile)
  {
    paramFile = File.createTempFile("dextricks", ".tmp", paramFile);
    RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "rw");
    if (!paramFile.delete())
    {
      localRandomAccessFile.close();
      throw new IOException("could not unlink " + paramFile);
    }
    return localRandomAccessFile;
  }
  
  static String readProgramOutputFile(RandomAccessFile paramRandomAccessFile)
  {
    paramRandomAccessFile.seek(0L);
    byte[] arrayOfByte = new byte[(int)Math.min(paramRandomAccessFile.length(), 131072L)];
    paramRandomAccessFile.read(arrayOfByte);
    paramRandomAccessFile = Charset.forName("UTF-8").newDecoder().onMalformedInput(CodingErrorAction.REPLACE).replaceWith("?").decode(ByteBuffer.wrap(arrayOfByte)).toString();
    if (paramRandomAccessFile.startsWith("WARNING: linker: "))
    {
      int j = paramRandomAccessFile.indexOf('\n');
      int i = j;
      if (j == -1) {
        i = paramRandomAccessFile.length() - 1;
      }
      return paramRandomAccessFile.substring(i + 1);
    }
    return paramRandomAccessFile;
  }
  
  static void renameOrThrow(File paramFile1, File paramFile2)
  {
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException("rename of " + paramFile1 + " to " + paramFile2 + " failed");
    }
  }
  
  static RuntimeException runtimeExFrom(@Nullable Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return new RuntimeException("missing exception object");
    }
    if ((paramThrowable instanceof RuntimeException)) {
      return (RuntimeException)paramThrowable;
    }
    return new RuntimeException(paramThrowable);
  }
  
  static void safeClose(LocalSocket paramLocalSocket)
  {
    if (paramLocalSocket != null) {}
    try
    {
      paramLocalSocket.close();
      return;
    }
    catch (Exception localException)
    {
      Mlog.w(localException, "error closing %s", new Object[] { paramLocalSocket });
    }
  }
  
  static void safeClose(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception localException)
    {
      Mlog.w(localException, "error closing %s", new Object[] { paramCloseable });
    }
  }
  
  static void safeClose(ZipFile paramZipFile)
  {
    if (paramZipFile != null) {}
    try
    {
      paramZipFile.close();
      return;
    }
    catch (Exception localException)
    {
      Mlog.w(localException, "error closing %s", new Object[] { paramZipFile });
    }
  }
  
  static int slurp(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    int k = Math.min(paramArrayOfByte.length, paramInt);
    int j = 0;
    paramInt = i;
    i = j;
    for (;;)
    {
      j = paramInt;
      if (i >= k) {
        break;
      }
      paramInt = paramInputStream.read(paramArrayOfByte, i, k - i);
      j = paramInt;
      if (paramInt < 0) {
        break;
      }
      i += paramInt;
    }
    if ((j == -1) && (i == 0)) {
      return -1;
    }
    return i;
  }
  
  static String stripExtensions(String paramString)
  {
    int i = paramString.indexOf('.');
    String str = paramString;
    if (i != -1) {
      str = paramString.substring(0, i);
    }
    return str;
  }
  
  static String stripLastExtension(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    String str = paramString;
    if (i != -1) {
      str = paramString.substring(0, i);
    }
    return str;
  }
  
  static void symlink(File paramFile1, File paramFile2)
  {
    DalvikInternals.link(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), 1);
  }
  
  static void tryDiscardPageCache(int paramInt)
  {
    if (!isKernelPageCacheFlushIsBroken) {}
    try
    {
      DalvikInternals.fadvise(paramInt, 0L, 2147483647L, 4);
      return;
    }
    catch (Exception localException)
    {
      Mlog.w(localException, "failed to fadvise", new Object[0]);
      isKernelPageCacheFlushIsBroken = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.Fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */