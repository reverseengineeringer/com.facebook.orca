package com.facebook.rti.mqtt.a;

import com.facebook.rti.common.c.d;
import com.facebook.rti.mqtt.a.a.x;
import com.facebook.rti.mqtt.b.a;
import com.facebook.rti.mqtt.b.c;
import com.facebook.rti.mqtt.common.a.i;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;

@Immutable
public final class ae
{
  static final byte[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private final int b;
  private final a c;
  private final c d;
  private final String e;
  private final i f;
  private final AtomicInteger g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final d<Long> m;
  @Nonnull
  private final List<x> n;
  private final boolean o;
  private final boolean p;
  private final String q;
  private final boolean r;
  private final Long s;
  private final String t;
  private final String u;
  private final String v;
  private final int w;
  private final boolean x;
  private final int y;
  private String z;
  
  public ae(String paramString1, int paramInt1, int paramInt2, boolean paramBoolean1, a parama, String paramString2, String paramString3, String paramString4, i parami, AtomicInteger paramAtomicInteger, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, d<Long> paramd, @Nonnull List<x> paramList, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, @Nullable Long paramLong, @Nullable String paramString5, @Nullable String paramString6, @Nullable String paramString7)
  {
    z = paramString1;
    b = paramInt1;
    w = paramInt2;
    x = paramBoolean1;
    c = parama;
    d = new c(paramString2, paramString3, Long.MAX_VALUE);
    e = paramString4;
    f = parami;
    g = paramAtomicInteger;
    h = paramInt3;
    i = paramInt4;
    j = paramInt5;
    y = paramInt6;
    k = paramInt7;
    l = paramInt8;
    m = paramd;
    n = paramList;
    o = paramBoolean2;
    p = paramBoolean3;
    try
    {
      paramString1 = a(f.a() + " " + parama.b() + " " + paramString2 + " ");
      q = paramString1;
      r = paramBoolean4;
      s = paramLong;
      t = paramString5;
      u = paramString6;
      v = paramString7;
      return;
    }
    catch (af paramString1)
    {
      for (;;)
      {
        paramString1 = null;
      }
    }
  }
  
  private static String a(String paramString)
  {
    try
    {
      paramString = a(paramString.getBytes("utf-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new af();
    }
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramArrayOfByte = b(localMessageDigest.digest());
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new af();
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new af();
    }
  }
  
  private static String b(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length);
    int i2 = paramArrayOfByte.length;
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramArrayOfByte[i1] & 0xFF;
      localStringBuilder.append((char)a[(i3 >>> 4)]);
      localStringBuilder.append((char)a[(i3 & 0xF)]);
      i1 += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final String a()
  {
    return z;
  }
  
  public final int b()
  {
    return w;
  }
  
  public final boolean c()
  {
    return x;
  }
  
  public final a d()
  {
    return c;
  }
  
  public final String e()
  {
    return d.a();
  }
  
  public final String f()
  {
    return d.b();
  }
  
  public final String g()
  {
    return e;
  }
  
  public final i h()
  {
    return f;
  }
  
  public final int i()
  {
    return g.get();
  }
  
  public final int j()
  {
    return h * 1000;
  }
  
  public final int k()
  {
    return i * 1000;
  }
  
  public final long l()
  {
    return j * 1000L;
  }
  
  public final int m()
  {
    return y;
  }
  
  public final int n()
  {
    return k;
  }
  
  public final int o()
  {
    return l;
  }
  
  public final long p()
  {
    return ((Long)m.a()).longValue();
  }
  
  @Nonnull
  public final List<x> q()
  {
    return n;
  }
  
  public final boolean r()
  {
    return o;
  }
  
  public final boolean s()
  {
    return p;
  }
  
  @Nullable
  public final String t()
  {
    return q;
  }
  
  public final boolean u()
  {
    return r;
  }
  
  public final Long v()
  {
    return s;
  }
  
  public final String w()
  {
    return t;
  }
  
  public final String x()
  {
    return u;
  }
  
  public final String y()
  {
    return v;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */