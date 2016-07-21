package com.facebook.rti.mqtt.common.ssl.openssl.a;

import com.facebook.rti.mqtt.common.ssl.openssl.b.d;
import java.net.Socket;

public final class e
  implements f
{
  private final d a;
  private final Socket b = new Socket();
  private final byte[] c = new byte[4];
  private final String d = "dummy_host";
  private final int e = 443;
  private boolean f = false;
  private boolean g = false;
  
  public e(d paramd)
  {
    a = paramd;
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 51	com/facebook/rti/mqtt/common/ssl/openssl/b/d:a	()Z
    //   5: istore_1
    //   6: iload_1
    //   7: ifeq +10 -> 17
    //   10: aload_0
    //   11: getfield 39	com/facebook/rti/mqtt/common/ssl/openssl/a/e:f	Z
    //   14: ifeq +27 -> 41
    //   17: iload_1
    //   18: ifeq +18 -> 36
    //   21: aload_0
    //   22: getfield 41	com/facebook/rti/mqtt/common/ssl/openssl/a/e:g	Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifeq +9 -> 36
    //   30: iconst_1
    //   31: istore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: iload_1
    //   35: ireturn
    //   36: iconst_0
    //   37: istore_1
    //   38: goto -6 -> 32
    //   41: aload_0
    //   42: getfield 29	com/facebook/rti/mqtt/common/ssl/openssl/a/e:b	Ljava/net/Socket;
    //   45: aload_0
    //   46: getfield 31	com/facebook/rti/mqtt/common/ssl/openssl/a/e:c	[B
    //   49: ldc 33
    //   51: sipush 443
    //   54: invokestatic 54	com/facebook/rti/mqtt/common/ssl/openssl/b/d:a	(Ljava/net/Socket;[BLjava/lang/String;I)V
    //   57: aload_0
    //   58: iconst_1
    //   59: putfield 41	com/facebook/rti/mqtt/common/ssl/openssl/a/e:g	Z
    //   62: aload_0
    //   63: iconst_1
    //   64: putfield 39	com/facebook/rti/mqtt/common/ssl/openssl/a/e:f	Z
    //   67: goto -35 -> 32
    //   70: astore_2
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_2
    //   74: athrow
    //   75: astore_2
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 39	com/facebook/rti/mqtt/common/ssl/openssl/a/e:f	Z
    //   81: iconst_0
    //   82: istore_1
    //   83: goto -51 -> 32
    //   86: astore_2
    //   87: aload_0
    //   88: iconst_1
    //   89: putfield 39	com/facebook/rti/mqtt/common/ssl/openssl/a/e:f	Z
    //   92: aload_2
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	e
    //   5	78	1	bool	boolean
    //   70	4	2	localObject1	Object
    //   75	1	2	localc	com.facebook.rti.mqtt.common.ssl.openssl.c
    //   86	7	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	6	70	finally
    //   10	17	70	finally
    //   21	26	70	finally
    //   62	67	70	finally
    //   76	81	70	finally
    //   87	94	70	finally
    //   41	62	75	com/facebook/rti/mqtt/common/ssl/openssl/c
    //   41	62	86	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */