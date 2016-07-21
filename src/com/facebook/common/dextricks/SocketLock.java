package com.facebook.common.dextricks;

import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import java.io.Closeable;
import java.io.IOException;

final class SocketLock
  implements Closeable
{
  private final LocalSocketAddress mAddr;
  private LocalSocket mSocket;
  
  SocketLock(String paramString)
  {
    mAddr = new LocalSocketAddress(paramString);
  }
  
  public final void close()
  {
    release();
  }
  
  final void release()
  {
    Fs.safeClose(mSocket);
    mSocket = null;
  }
  
  final boolean tryAcquire()
  {
    LocalSocket localLocalSocket = new LocalSocket();
    try
    {
      localLocalSocket.bind(mAddr);
      mSocket = localLocalSocket;
      return true;
    }
    catch (IOException localIOException)
    {
      String str = localIOException.getMessage();
      if (str != null) {
        if (!str.contains(": EADDRINUSE ("))
        {
          boolean bool = str.contains(": errno 98 (");
          if (!bool) {}
        }
        else
        {
          Fs.safeClose(localLocalSocket);
          return false;
        }
      }
      throw new RuntimeException(localIOException);
    }
    finally
    {
      if (localLocalSocket != null) {
        Fs.safeClose(localLocalSocket);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.SocketLock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */