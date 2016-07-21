package com.facebook.rti.mqtt.a;

public final class c
{
  public final boolean a;
  public final com.facebook.rti.common.guavalite.a.c<d> b;
  public final com.facebook.rti.common.guavalite.a.c<Exception> c;
  public final com.facebook.rti.common.guavalite.a.c<Byte> d;
  public final com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.b.a> e;
  public final com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.b.c> f;
  
  public c(d paramd)
  {
    this(false, com.facebook.rti.common.guavalite.a.c.a(paramd), com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a);
  }
  
  public c(d paramd, byte paramByte)
  {
    this(false, com.facebook.rti.common.guavalite.a.c.a(paramd), com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.c.a(Byte.valueOf(paramByte)), com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a);
  }
  
  public c(d paramd, Exception paramException)
  {
    this(false, com.facebook.rti.common.guavalite.a.c.a(paramd), com.facebook.rti.common.guavalite.a.c.b(paramException), com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a);
  }
  
  public c(com.facebook.rti.mqtt.b.a parama, com.facebook.rti.mqtt.b.c paramc) {}
  
  private c(boolean paramBoolean, com.facebook.rti.common.guavalite.a.c<d> paramc, com.facebook.rti.common.guavalite.a.c<Exception> paramc1, com.facebook.rti.common.guavalite.a.c<Byte> paramc2, com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.b.a> paramc3, com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.b.c> paramc4)
  {
    a = paramBoolean;
    b = paramc;
    c = paramc1;
    d = paramc2;
    e = paramc3;
    f = paramc4;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */