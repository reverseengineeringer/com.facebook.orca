package com.facebook.acra;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public class CrashReportData
  extends LinkedHashMap<String, String>
{
  private static String lineSeparator = "\n";
  protected CrashReportData defaults;
  @Nullable
  ArrayList<String> fieldFailures;
  Throwable generatingIoError;
  boolean throwAwayWrites;
  
  public CrashReportData() {}
  
  public CrashReportData(CrashReportData paramCrashReportData)
  {
    defaults = paramCrashReportData;
  }
  
  private void dumpString(Appendable paramAppendable, String paramString, boolean paramBoolean)
  {
    int k = paramString.length();
    int i;
    if ((!paramBoolean) && (k > 0) && (paramString.charAt(0) == ' '))
    {
      paramAppendable.append("\\ ");
      i = 1;
    }
    for (;;)
    {
      if (i < k)
      {
        char c = paramString.charAt(i);
        switch (c)
        {
        case '\013': 
        default: 
          if (((paramBoolean) && (c == ' ')) || (c == '\\') || (c == '#') || (c == '!') || (c == ':')) {
            paramAppendable.append('\\');
          }
          if ((c >= ' ') && (c <= '~')) {
            paramAppendable.append(c);
          }
          break;
        }
        for (;;)
        {
          i += 1;
          break;
          paramAppendable.append("\\t");
          continue;
          paramAppendable.append("\\n");
          continue;
          paramAppendable.append("\\f");
          continue;
          paramAppendable.append("\\r");
          continue;
          String str = Integer.toHexString(c);
          paramAppendable.append("\\u");
          int j = 0;
          while (j < 4 - str.length())
          {
            paramAppendable.append('0');
            j += 1;
          }
          paramAppendable.append(str);
        }
      }
      return;
      i = 0;
    }
  }
  
  public static Writer getWriter(OutputStream paramOutputStream)
  {
    try
    {
      paramOutputStream = new OutputStreamWriter(paramOutputStream, "ISO8859_1");
      return paramOutputStream;
    }
    catch (UnsupportedEncodingException paramOutputStream) {}
    return null;
  }
  
  private boolean isEbcdic(BufferedInputStream paramBufferedInputStream)
  {
    int i;
    do
    {
      i = (byte)paramBufferedInputStream.read();
      if ((i == -1) || (i == 35) || (i == 10) || (i == 61)) {
        return false;
      }
    } while (i != 21);
    return true;
  }
  
  private Enumeration<String> keys()
  {
    return Collections.enumeration(keySet());
  }
  
  private String substitutePredefinedEntries(String paramString)
  {
    return paramString.replaceAll("&", "&amp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("'", "&apos;").replaceAll("\"", "&quot;");
  }
  
  public String getProperty(String paramString)
  {
    String str2 = (String)super.get(paramString);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (defaults != null) {
        str1 = defaults.getProperty(paramString);
      }
    }
    return str1;
  }
  
  public String getProperty(String paramString1, String paramString2)
  {
    String str2 = (String)super.get(paramString1);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (defaults != null) {
        str1 = defaults.getProperty(paramString1);
      }
    }
    if (str1 == null) {
      return paramString2;
    }
    return str1;
  }
  
  public void list(PrintStream paramPrintStream)
  {
    if (paramPrintStream == null) {
      throw new NullPointerException();
    }
    StringBuilder localStringBuilder = new StringBuilder(80);
    Enumeration localEnumeration = keys();
    if (localEnumeration.hasMoreElements())
    {
      String str2 = (String)localEnumeration.nextElement();
      localStringBuilder.append(str2);
      localStringBuilder.append('=');
      String str1 = (String)super.get(str2);
      for (CrashReportData localCrashReportData = defaults; str1 == null; localCrashReportData = defaults) {
        str1 = (String)localCrashReportData.get(str2);
      }
      if (str1.length() > 40)
      {
        localStringBuilder.append(str1.substring(0, 37));
        localStringBuilder.append("...");
      }
      for (;;)
      {
        paramPrintStream.println(localStringBuilder.toString());
        localStringBuilder.setLength(0);
        break;
        localStringBuilder.append(str1);
      }
    }
  }
  
  public void list(PrintWriter paramPrintWriter)
  {
    if (paramPrintWriter == null) {
      throw new NullPointerException();
    }
    StringBuilder localStringBuilder = new StringBuilder(80);
    Enumeration localEnumeration = keys();
    if (localEnumeration.hasMoreElements())
    {
      String str2 = (String)localEnumeration.nextElement();
      localStringBuilder.append(str2);
      localStringBuilder.append('=');
      String str1 = (String)super.get(str2);
      for (CrashReportData localCrashReportData = defaults; str1 == null; localCrashReportData = defaults) {
        str1 = (String)localCrashReportData.get(str2);
      }
      if (str1.length() > 40)
      {
        localStringBuilder.append(str1.substring(0, 37));
        localStringBuilder.append("...");
      }
      for (;;)
      {
        paramPrintWriter.println(localStringBuilder.toString());
        localStringBuilder.setLength(0);
        break;
        localStringBuilder.append(str1);
      }
    }
  }
  
  public void load(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      try
      {
        throw new NullPointerException();
      }
      finally {}
    }
    paramInputStream = new BufferedInputStream(paramInputStream);
    paramInputStream.mark(Integer.MAX_VALUE);
    boolean bool = isEbcdic(paramInputStream);
    paramInputStream.reset();
    if (!bool) {
      load(new InputStreamReader(paramInputStream, "ISO8859-1"));
    }
    for (;;)
    {
      return;
      load(new InputStreamReader(paramInputStream));
    }
  }
  
  public void load(Reader paramReader)
  {
    Object localObject1;
    Object localObject2;
    int i3;
    int n;
    int i1;
    int j;
    int k;
    int m;
    int i2;
    char c;
    label156:
    label188:
    int i4;
    for (;;)
    {
      try
      {
        localObject1 = new char[40];
        localObject2 = new BufferedReader(paramReader);
        i3 = 1;
        n = -1;
        i1 = 0;
        j = 0;
        k = 0;
        m = 0;
        paramReader = (Reader)localObject1;
        i2 = ((BufferedReader)localObject2).read();
        if ((i2 == -1) || (i2 == 0)) {
          break;
        }
        c = (char)i2;
        localObject1 = paramReader;
        if (i1 == paramReader.length)
        {
          localObject1 = new char[paramReader.length * 2];
          System.arraycopy(paramReader, 0, localObject1, 0, i1);
        }
        if (m != 2) {
          break label437;
        }
        i2 = Character.digit(c, 16);
        if (i2 >= 0)
        {
          k = i2 + (k << 4);
          j += 1;
          if (j >= 4) {
            break label434;
          }
          paramReader = (Reader)localObject1;
          continue;
        }
        if (j <= 4) {
          throw new IllegalArgumentException("luni.09");
        }
      }
      finally {}
      m = i1 + 1;
      int i = (char)k;
      localObject1[i1] = i;
      if (c == '\n') {
        break label440;
      }
      if (c != '') {
        break label421;
      }
      break label440;
      i2 = m;
      if (!Character.isWhitespace(c)) {
        break label903;
      }
      i2 = m;
      if (m != 3) {
        break label747;
      }
      i2 = 5;
      break label747;
      do
      {
        i2 = ((BufferedReader)localObject2).read();
        i4 = m;
        if (i2 == -1) {
          break;
        }
        i2 = (char)i2;
        i4 = m;
        if (i2 == 13) {
          break;
        }
        i4 = m;
        if (i2 == 10) {
          break;
        }
      } while (i2 != 133);
      paramReader = (Reader)localObject1;
    }
    label273:
    paramReader = new String((char[])localObject1, 0, i1);
    put(paramReader.substring(0, m), paramReader.substring(m));
    break label847;
    if ((m == 2) && (j <= 4)) {
      throw new IllegalArgumentException("luni.08");
    }
    for (;;)
    {
      if (j >= 0)
      {
        paramReader = new String(paramReader, 0, i1);
        localObject2 = paramReader.substring(0, j);
        localObject1 = paramReader.substring(j);
        paramReader = (Reader)localObject1;
        if (m == 1) {
          paramReader = (String)localObject1 + "\000";
        }
        put(localObject2, paramReader);
      }
      return;
      label404:
      m = i2;
      break label539;
      label411:
      m = i4;
      paramReader = (Reader)localObject1;
      break;
      label421:
      i1 = m;
      m = 0;
      paramReader = (Reader)localObject1;
      break;
      label434:
      break label156;
      label437:
      break label447;
      label440:
      i1 = m;
      m = 0;
      label447:
      if (m == 1) {
        switch (c)
        {
        default: 
          m = 0;
        }
      }
      for (;;)
      {
        label539:
        i2 = n;
        n = m;
        if (m == 4)
        {
          n = 0;
          i2 = i1;
        }
        localObject1[i1] = c;
        i1 += 1;
        i3 = 0;
        m = n;
        n = i2;
        paramReader = (Reader)localObject1;
        break;
        m = 3;
        paramReader = (Reader)localObject1;
        break;
        m = 5;
        paramReader = (Reader)localObject1;
        break;
        m = 0;
        c = '\b';
        continue;
        m = 0;
        c = '\f';
        continue;
        m = 0;
        c = '\n';
        continue;
        m = 0;
        c = '\r';
        continue;
        m = 0;
        c = '\t';
        continue;
        k = 0;
        m = 2;
        j = 0;
        paramReader = (Reader)localObject1;
        break;
        switch (c)
        {
        default: 
          break label188;
          i4 = i2;
          if (i1 == 0) {
            break label411;
          }
          i4 = i2;
          if (i1 == n) {
            break label411;
          }
          i4 = i2;
          if (i2 == 5) {
            break label411;
          }
          if (n == -1)
          {
            m = 4;
            paramReader = (Reader)localObject1;
          }
          break;
        case '!': 
        case '#': 
          if (i3 == 0) {
            break label188;
          }
          break;
        case '\n': 
          if (m == 3)
          {
            m = 5;
            paramReader = (Reader)localObject1;
          }
          break;
        case '\r': 
        case '': 
          if ((i1 > 0) || ((i1 == 0) && (n == 0)))
          {
            m = n;
            if (n != -1) {
              break label273;
            }
            m = i1;
            break label273;
          }
          n = -1;
          i1 = 0;
          i3 = 1;
          m = 0;
          paramReader = (Reader)localObject1;
          break;
        case '\\': 
          if (m == 4) {
            n = i1;
          }
          m = 1;
          paramReader = (Reader)localObject1;
          break;
        case ':': 
        case '=': 
          label747:
          label847:
          if (n != -1) {
            break label188;
          }
          n = i1;
          m = 0;
          paramReader = (Reader)localObject1;
          break;
          label903:
          if ((i2 != 5) && (i2 != 3)) {
            break label404;
          }
          m = 0;
        }
      }
      j = n;
      if (n == -1)
      {
        j = n;
        if (i1 > 0) {
          j = i1;
        }
      }
    }
  }
  
  public void merge(CrashReportData paramCrashReportData)
  {
    Iterator localIterator = paramCrashReportData.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (getProperty(str) == null) {
        put(str, paramCrashReportData.getProperty(str));
      }
    }
  }
  
  public void merge(CrashReportData paramCrashReportData, Writer paramWriter)
  {
    Iterator localIterator = paramCrashReportData.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (getProperty(str) == null) {
        put(str, paramCrashReportData.getProperty(str), paramWriter);
      }
    }
  }
  
  public String put(String paramString1, String paramString2, Writer paramWriter)
  {
    String str = null;
    if (!throwAwayWrites) {
      str = (String)put(paramString1, paramString2);
    }
    if (paramWriter != null) {
      storeKeyValuePair(paramWriter, paramString1, paramString2);
    }
    return str;
  }
  
  @Deprecated
  public void save(OutputStream paramOutputStream, String paramString)
  {
    try
    {
      store(paramOutputStream, paramString);
      return;
    }
    catch (IOException paramOutputStream) {}
  }
  
  public Object setProperty(String paramString1, String paramString2)
  {
    return put(paramString1, paramString2);
  }
  
  public void store(OutputStream paramOutputStream, String paramString)
  {
    try
    {
      store(getWriter(paramOutputStream), paramString);
      return;
    }
    finally
    {
      paramOutputStream = finally;
      throw paramOutputStream;
    }
  }
  
  public void store(Writer paramWriter, String paramString)
  {
    if (paramString != null) {}
    try
    {
      storeComment(paramWriter, paramString);
      paramString = entrySet().iterator();
      while (paramString.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramString.next();
        storeKeyValuePair(paramWriter, (String)localEntry.getKey(), (String)localEntry.getValue());
      }
      paramWriter.flush();
    }
    finally {}
  }
  
  public void storeComment(Writer paramWriter, String paramString)
  {
    try
    {
      paramWriter.write("#");
      paramWriter.write(paramString);
      paramWriter.write(lineSeparator);
      return;
    }
    finally
    {
      paramWriter = finally;
      throw paramWriter;
    }
  }
  
  public void storeKeyValuePair(Writer paramWriter, String paramString1, String paramString2)
  {
    try
    {
      String str = paramString1.toString();
      paramString1 = paramString2;
      if (paramString2 == null) {
        paramString1 = "";
      }
      int i = str.length() + paramString1.length() + 1;
      paramString2 = new StringBuilder(i + i / 5);
      dumpString(paramString2, str, true);
      paramString2.append('=');
      dumpString(paramString2, paramString1, false);
      paramString2.append(lineSeparator);
      paramWriter.write(paramString2.toString());
      paramWriter.flush();
      return;
    }
    finally {}
  }
  
  public void storeToXML(OutputStream paramOutputStream, String paramString)
  {
    storeToXML(paramOutputStream, paramString, "UTF-8");
  }
  
  public void storeToXML(OutputStream paramOutputStream, String paramString1, String paramString2)
  {
    if ((paramOutputStream == null) || (paramString2 == null)) {
      try
      {
        throw new NullPointerException();
      }
      finally {}
    }
    try
    {
      localObject = Charset.forName(paramString2).name();
      paramString2 = (String)localObject;
    }
    catch (IllegalCharsetNameException localIllegalCharsetNameException)
    {
      for (;;)
      {
        Object localObject;
        System.out.println("Warning: encoding name " + paramString2 + " is illegal, using UTF-8 as default encoding");
        paramString2 = "UTF-8";
      }
    }
    catch (UnsupportedCharsetException localUnsupportedCharsetException)
    {
      for (;;)
      {
        System.out.println("Warning: encoding " + paramString2 + " is not supported, using UTF-8 as default encoding");
        paramString2 = "UTF-8";
      }
      paramOutputStream.println("</properties>");
      paramOutputStream.flush();
    }
    paramOutputStream = new PrintStream(paramOutputStream, false, paramString2);
    paramOutputStream.print("<?xml version=\"1.0\" encoding=\"");
    paramOutputStream.print(paramString2);
    paramOutputStream.println("\"?>");
    paramOutputStream.print("<!DOCTYPE properties SYSTEM \"");
    paramOutputStream.print("http://java.sun.com/dtd/properties.dtd");
    paramOutputStream.println("\">");
    paramOutputStream.println("<properties>");
    if (paramString1 != null)
    {
      paramOutputStream.print("<comment>");
      paramOutputStream.print(substitutePredefinedEntries(paramString1));
      paramOutputStream.println("</comment>");
    }
    paramString1 = entrySet().iterator();
    while (paramString1.hasNext())
    {
      localObject = (Map.Entry)paramString1.next();
      paramString2 = ((String)((Map.Entry)localObject).getKey()).toString();
      localObject = (String)((Map.Entry)localObject).getValue();
      paramOutputStream.print("<entry key=\"");
      paramOutputStream.print(substitutePredefinedEntries(paramString2));
      paramOutputStream.print("\">");
      paramOutputStream.print(substitutePredefinedEntries((String)localObject));
      paramOutputStream.println("</entry>");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.CrashReportData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */