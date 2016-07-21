package com.facebook.acra.util;

import java.io.FilterWriter;
import java.io.Writer;

class UrlEncodingWriter
  extends FilterWriter
{
  private static final byte[] UPPER_CASE_DIGITS = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  private char mUtf16State = '\000';
  
  public UrlEncodingWriter(Writer paramWriter)
  {
    super(paramWriter);
  }
  
  private void resetState()
  {
    mUtf16State = '\000';
  }
  
  private static boolean utf16IsSurrogate(char paramChar)
  {
    return (0xF800 & paramChar) == 55296;
  }
  
  private void writeByte(byte paramByte)
  {
    if (((paramByte >= 97) && (paramByte <= 122)) || ((paramByte >= 65) && (paramByte <= 90)) || ((paramByte >= 48) && (paramByte <= 57)) || (paramByte == 46) || (paramByte == 45) || (paramByte == 42) || (paramByte == 95))
    {
      out.write(paramByte);
      return;
    }
    if (paramByte == 32)
    {
      out.write(43);
      return;
    }
    writeHexByte(paramByte);
  }
  
  private void writeHexByte(byte paramByte)
  {
    out.write(37);
    out.write(UPPER_CASE_DIGITS[(paramByte >> 4 & 0xF)]);
    out.write(UPPER_CASE_DIGITS[(paramByte & 0xF)]);
  }
  
  public void close()
  {
    flush();
  }
  
  public void enforceCodepointBoundary()
  {
    if (mUtf16State != 0)
    {
      writeHexByte((byte)63);
      resetState();
    }
  }
  
  public void flush()
  {
    enforceCodepointBoundary();
    super.flush();
  }
  
  public void write(int paramInt)
  {
    int i = (char)paramInt;
    if (mUtf16State != 0)
    {
      if (utf16IsSurrogate(i))
      {
        if ((i & 0x400) == 0) {
          break label254;
        }
        paramInt = 1;
        if (paramInt != 0)
        {
          paramInt = (mUtf16State << '\n') + i - 56613888;
          writeHexByte((byte)(paramInt >> 18 | 0xF0));
          writeHexByte((byte)(paramInt >> 12 & 0x3F | 0x80));
          writeHexByte((byte)(paramInt >> 6 & 0x3F | 0x80));
          writeHexByte((byte)(paramInt & 0x3F | 0x80));
          resetState();
          return;
        }
      }
      writeHexByte((byte)63);
      resetState();
      write(i);
    }
    else
    {
      if ((i & 0xFFFF) < 128)
      {
        writeByte((byte)i);
        return;
      }
      if ((i & 0xFFFF) < 2048)
      {
        writeHexByte((byte)(i >> 6 | 0xC0));
        writeHexByte((byte)(i & 0x3F | 0x80));
        return;
      }
      if (utf16IsSurrogate(i)) {
        if ((i & 0x400) != 0) {
          break label259;
        }
      }
    }
    label254:
    label259:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0)
      {
        mUtf16State = i;
        return;
      }
      writeHexByte((byte)63);
      return;
      writeHexByte((byte)(i >> 12 | 0xE0));
      writeHexByte((byte)(i >> 6 & 0x3F | 0x80));
      writeHexByte((byte)(i & 0x3F | 0x80));
      return;
      paramInt = 0;
      break;
    }
  }
  
  public void write(String paramString, int paramInt1, int paramInt2)
  {
    localObject = lock;
    int i = paramInt1;
    for (;;)
    {
      if (i < paramInt1 + paramInt2) {}
      try
      {
        write(paramString.charAt(i));
        i += 1;
      }
      finally {}
    }
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    localObject = lock;
    int i = paramInt1;
    for (;;)
    {
      if (i < paramInt1 + paramInt2) {}
      try
      {
        write(paramArrayOfChar[i]);
        i += 1;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.UrlEncodingWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */