package com.facebook.loom.core;

import java.util.Random;

final class m
  extends ThreadLocal<Random>
{
  m(l paraml) {}
  
  protected final Object initialValue()
  {
    return new Random();
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */