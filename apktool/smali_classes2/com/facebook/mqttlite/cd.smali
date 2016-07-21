.class public Lcom/facebook/mqttlite/cd;
.super Ljava/lang/Object;
.source "WhistleClientCore.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/z;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/mqttlite/br;

.field private final c:Lcom/facebook/mqttlite/c/b;

.field public final d:Lcom/facebook/rti/common/time/c;

.field private final e:Lcom/facebook/proxygen/MQTTClientCallback;

.field public f:Lcom/facebook/rti/mqtt/a/p;

.field private g:Lcom/facebook/mqttlite/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/mqttlite/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/rti/common/time/c;ZLcom/facebook/rti/mqtt/common/c/d;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/mqttlite/ce;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/ce;-><init>(Lcom/facebook/mqttlite/cd;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/cd;->e:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 271
    iput-object p4, p0, Lcom/facebook/mqttlite/cd;->d:Lcom/facebook/rti/common/time/c;

    .line 272
    new-instance v0, Lcom/facebook/mqttlite/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/mqttlite/c/b;-><init>(Lcom/facebook/rti/mqtt/a/c/c;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/cd;->c:Lcom/facebook/mqttlite/c/b;

    .line 274
    new-instance v0, Lcom/facebook/proxygen/ConnectionParams;

    invoke-direct {v0}, Lcom/facebook/proxygen/ConnectionParams;-><init>()V

    .line 452
    packed-switch p1, :pswitch_data_0

    .line 455
    sget-object v3, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->NONE:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    :goto_0
    move-object v1, v3

    .line 275
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ConnectionParams;->setPublishFormat(Lcom/facebook/proxygen/ConnectionParams$PublishFormat;)Lcom/facebook/proxygen/ConnectionParams;

    .line 276
    invoke-virtual {v0, p2}, Lcom/facebook/proxygen/ConnectionParams;->setKeepaliveSec(I)Lcom/facebook/proxygen/ConnectionParams;

    .line 277
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ConnectionParams;->setClientId(Ljava/lang/String;)Lcom/facebook/proxygen/ConnectionParams;

    .line 278
    invoke-virtual {v0, p8}, Lcom/facebook/proxygen/ConnectionParams;->setEnableTopicEncoding(Z)Lcom/facebook/proxygen/ConnectionParams;

    .line 280
    new-instance v1, Lcom/facebook/proxygen/MQTTClient;

    iget-object v2, p0, Lcom/facebook/mqttlite/cd;->e:Lcom/facebook/proxygen/MQTTClientCallback;

    invoke-direct {v1, p3, v2, v0}, Lcom/facebook/proxygen/MQTTClient;-><init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V

    .line 285
    if-eqz p5, :cond_0

    .line 286
    new-instance v0, Lcom/facebook/mqttlite/cb;

    invoke-direct {v0, p6}, Lcom/facebook/mqttlite/cb;-><init>(Lcom/facebook/rti/mqtt/common/c/d;)V

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/MQTTClient;->setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/MQTTClient;

    .line 287
    new-instance v0, Lcom/facebook/mqttlite/cc;

    invoke-direct {v0}, Lcom/facebook/mqttlite/cc;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/cd;->g:Lcom/facebook/mqttlite/cc;

    .line 288
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->g:Lcom/facebook/mqttlite/cc;

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/MQTTClient;->setByteEventLogger(Lcom/facebook/proxygen/ByteEventLogger;)Lcom/facebook/proxygen/MQTTClient;

    .line 290
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClient;->init()V

    .line 291
    new-instance v0, Lcom/facebook/mqttlite/br;

    invoke-direct {v0, v1, p7}, Lcom/facebook/mqttlite/br;-><init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    .line 292
    return-void

    .line 453
    :pswitch_0
    sget-object v3, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    goto :goto_0

    .line 454
    :pswitch_1
    sget-object v3, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;
    .locals 5

    .prologue
    .line 443
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/i;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 444
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v3, p2}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(I)V

    .line 445
    sget-object v1, Lcom/facebook/mqttlite/cf;->b:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 447
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    .line 47
    return-object v0

    .line 446
    :pswitch_0
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/q;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/q;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 417
    invoke-virtual {p1}, Lcom/facebook/proxygen/MQTTClientError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 418
    sget-object v1, Lcom/facebook/mqttlite/cf;->a:[I

    invoke-virtual {p1}, Lcom/facebook/proxygen/MQTTClientError;->getType()Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 438
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    .line 47
    return-object v0

    .line 421
    :pswitch_0
    new-instance v1, Ljava/util/zip/DataFormatException;

    invoke-direct {v1, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :pswitch_1
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_2
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :pswitch_3
    new-instance v1, Ljava/util/zip/DataFormatException;

    invoke-direct {v1, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :pswitch_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/a/a/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/br;->a()V

    .line 340
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/br;->d()V

    .line 341
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->b(Lcom/facebook/rti/mqtt/a/e;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/p;->b()V

    .line 343
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->c:Lcom/facebook/mqttlite/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/mqttlite/c/b;->a(Lcom/facebook/rti/mqtt/a/b/a;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/p;Lcom/facebook/rti/mqtt/a/m;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    .line 302
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->g:Lcom/facebook/mqttlite/cc;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->g:Lcom/facebook/mqttlite/cc;

    invoke-virtual {v0, p2}, Lcom/facebook/mqttlite/cc;->a(Lcom/facebook/rti/mqtt/a/m;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 317
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 325
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->c:Lcom/facebook/mqttlite/c/b;

    invoke-virtual {v0, p4}, Lcom/facebook/mqttlite/c/b;->a(Lcom/facebook/rti/mqtt/a/a/f;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 332
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    array-length v5, v3

    move-object v1, p1

    move v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/mqttlite/br;->a(Ljava/lang/String;I[BIIZ)V

    .line 334
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    sget-object v1, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    const-string v2, "Failed to encode connectPayload=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    new-instance v2, Lcom/facebook/rti/mqtt/a/c;

    sget-object v3, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECT_MESSAGE:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v2, v3, v0}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BII)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/mqttlite/br;->a(Ljava/lang/String;[BII)V

    .line 371
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 352
    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 353
    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->b:I

    aput v0, v3, v1

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/mqttlite/br;->a([Ljava/lang/String;[I)V

    .line 356
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/br;->c()V

    .line 404
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 361
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    iget-object v1, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/mqttlite/br;->a([Ljava/lang/String;I)V

    .line 364
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/mqttlite/cd;->b:Lcom/facebook/mqttlite/br;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/br;->b()V

    .line 377
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string v0, ""

    return-object v0
.end method

.method public final g()B
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x4

    return v0
.end method
