package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.aa;
import com.facebook.rti.mqtt.a.a.f;
import com.facebook.rti.mqtt.a.a.g;
import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.u;
import com.facebook.rti.mqtt.a.a.w;
import com.facebook.rti.mqtt.a.a.x;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.zip.Inflater;

public final class k
  extends d
{
  protected final c c;
  public final Object d;
  private final int e;
  
  public k(i parami, Object paramObject, int paramInt1, int paramInt2, c paramc)
  {
    super(parami, paramInt1);
    d = paramObject;
    e = paramInt2;
    c = paramc;
  }
  
  private byte[] i(DataInputStream paramDataInputStream)
  {
    Object localObject = new byte[b];
    paramDataInputStream.readFully((byte[])localObject);
    b = 0;
    if (1 != e)
    {
      paramDataInputStream = (DataInputStream)localObject;
      if (2 == e)
      {
        paramDataInputStream = (DataInputStream)localObject;
        if (a.a()) {}
      }
    }
    else
    {
      paramDataInputStream = new Inflater();
      paramDataInputStream.setInput((byte[])localObject, 0, localObject.length);
      int i = localObject.length * 2;
      localObject = new ByteArrayOutputStream(i);
      byte[] arrayOfByte = new byte[i];
      while (!paramDataInputStream.finished()) {
        ((ByteArrayOutputStream)localObject).write(arrayOfByte, 0, paramDataInputStream.inflate(arrayOfByte, 0, i));
      }
      ((ByteArrayOutputStream)localObject).close();
      paramDataInputStream.end();
      paramDataInputStream = ((ByteArrayOutputStream)localObject).toByteArray();
    }
    return paramDataInputStream;
  }
  
  public final Object c(DataInputStream paramDataInputStream)
  {
    Object localObject1;
    Object localObject2;
    String str3;
    String str1;
    String str2;
    switch (l.a[a.a.ordinal()])
    {
    default: 
      return null;
    case 1: 
      localObject1 = null;
      localObject2 = (h)d;
      str3 = a(paramDataInputStream);
      if (d)
      {
        str1 = a(paramDataInputStream);
        str2 = a(paramDataInputStream);
      }
      break;
    }
    for (;;)
    {
      if (b > 0) {
        if (b)
        {
          localObject1 = g.a(a(paramDataInputStream));
          if (c)
          {
            localObject2 = a(paramDataInputStream);
            paramDataInputStream = (DataInputStream)localObject1;
            localObject1 = localObject2;
          }
        }
      }
      for (;;)
      {
        return new f(str3, str1, str2, paramDataInputStream, (String)localObject1, Collections.emptyList());
        localObject1 = null;
        if (b > 0) {
          localObject1 = a(paramDataInputStream);
        }
        return com.facebook.rti.mqtt.a.a.c.a((String)localObject1);
        localObject1 = new ArrayList();
        int i;
        while (b > 0)
        {
          str1 = a(paramDataInputStream);
          i = paramDataInputStream.readUnsignedByte();
          b -= 1;
          ((List)localObject1).add(new x(str1, i));
        }
        return new w((List)localObject1);
        localObject1 = new ArrayList();
        while (b > 0)
        {
          i = paramDataInputStream.readUnsignedByte();
          b -= 1;
          ((List)localObject1).add(Integer.valueOf(i & 0xFFFFFFFC));
        }
        return new u((List)localObject1);
        localObject1 = new ArrayList();
        while (b > 0) {
          ((List)localObject1).add(a(paramDataInputStream));
        }
        return new aa((List)localObject1);
        return i(paramDataInputStream);
        paramDataInputStream = (DataInputStream)localObject1;
        localObject1 = null;
        continue;
        localObject1 = null;
        break;
        localObject2 = null;
        paramDataInputStream = (DataInputStream)localObject1;
        localObject1 = localObject2;
      }
      str2 = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */