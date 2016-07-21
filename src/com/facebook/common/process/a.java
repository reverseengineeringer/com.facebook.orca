package com.facebook.common.process;

public final class a
{
  public static final a a = new a("");
  private final String b;
  
  private a(String paramString)
  {
    if ((paramString == null) || (paramString.contains(":"))) {
      throw new IllegalArgumentException("Invalid name");
    }
    b = paramString;
  }
  
  public static a a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Invalid name");
    }
    if ("".equals(paramString)) {
      return a;
    }
    return new a(paramString);
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    if ("".equals(b)) {
      return "___DEFAULT___";
    }
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while (b.equals(b));
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.process.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */