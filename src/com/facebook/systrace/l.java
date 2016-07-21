package com.facebook.systrace;

public final class l
  extends h
{
  j a;
  public StringBuilder b = new StringBuilder();
  public char c;
  
  public final h a(String paramString, Object paramObject)
  {
    b.append(c);
    c = ';';
    b.append(paramString);
    b.append('=');
    b.append(paramObject);
    return this;
  }
  
  public final l a(j paramj, String paramString)
  {
    a = paramj;
    b.delete(0, b.length());
    b.append(paramString);
    c = '|';
    return this;
  }
  
  public final void a()
  {
    a.a(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */