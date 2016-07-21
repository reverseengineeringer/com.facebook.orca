.class public final Lcom/facebook/rti/mqtt/a/g;
.super Ljava/lang/Object;
.source "DefaultMqttClientCore.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/z;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/e;

.field private final b:Lcom/facebook/rti/mqtt/common/c/d;

.field private final c:Lcom/facebook/rti/mqtt/a/ae;

.field private final d:Lcom/facebook/rti/common/b/a;

.field private final e:Lcom/facebook/rti/common/time/b;

.field private final f:Lcom/facebook/rti/common/time/c;

.field private final g:Lcom/facebook/rti/mqtt/a/a;

.field private final h:Lcom/facebook/rti/mqtt/a/c/c;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lcom/facebook/rti/mqtt/a/c/b;

.field private final k:Lcom/facebook/rti/mqtt/a/e/a;

.field private l:Ljava/net/InetAddress;

.field private m:Ljava/net/InetAddress;

.field private n:Ljava/net/Socket;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "member reference guarded by this"
    .end annotation
.end field

.field private o:Lcom/facebook/rti/mqtt/a/c/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "member reference guarded by this"
    .end annotation
.end field

.field private p:Lcom/facebook/rti/mqtt/a/c/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "member reference guarded by this"
    .end annotation
.end field

.field private volatile q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile r:Lcom/facebook/rti/mqtt/a/p;

.field private volatile s:Lcom/facebook/rti/mqtt/a/m;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Lcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/e/a;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/g;->q:Z

    .line 129
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/g;->a:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 130
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    .line 131
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 132
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/common/b/a;

    .line 133
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    .line 134
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/g;->f:Lcom/facebook/rti/common/time/c;

    .line 135
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    .line 137
    iput-object p10, p0, Lcom/facebook/rti/mqtt/a/g;->j:Lcom/facebook/rti/mqtt/a/c/b;

    .line 138
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/g;->h:Lcom/facebook/rti/mqtt/a/c/c;

    .line 139
    iput-object p11, p0, Lcom/facebook/rti/mqtt/a/g;->k:Lcom/facebook/rti/mqtt/a/e/a;

    .line 140
    return-void
.end method

.method private static a(Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/a/m;",
            ")",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 811
    if-eqz p0, :cond_0

    .line 812
    instance-of v0, p0, Lcom/facebook/rti/mqtt/a/a/r;

    if-eqz v0, :cond_0

    .line 813
    check-cast p0, Lcom/facebook/rti/mqtt/a/a/r;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 816
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v0, v1

    .line 816
    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/c/f;ZLcom/facebook/rti/mqtt/a/a/f;I)Lcom/facebook/rti/mqtt/a/c;
    .locals 10

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 509
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;ZLcom/facebook/rti/mqtt/a/a/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/c/f;->a()Lcom/facebook/rti/mqtt/a/a/m;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v9

    .line 534
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->CONNACK:Lcom/facebook/rti/mqtt/a/a/k;

    if-eq v0, v1, :cond_0

    .line 535
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "receive/unexpected; type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_INVALID_CONACK:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;)V

    .line 585
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v1

    .line 511
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/send_connect_failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECT_MESSAGE:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 517
    :catch_1
    move-exception v1

    .line 518
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/read_conack_timeout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_MQTT_CONACK_TIMEOUT:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 520
    :catch_2
    move-exception v1

    .line 521
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/read_conack_failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNACK_READ:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 523
    :catch_3
    move-exception v1

    .line 524
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/deserialize_failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNACK_READ:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 526
    :catch_4
    move-exception v1

    .line 527
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "exception/compression_error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNACK_READ:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->CONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    .line 540
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    .line 541
    invoke-interface {v4}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 542
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/p;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 543
    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/a/p;->c()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 544
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/p;->a()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 539
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    move-object v0, v9

    .line 546
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/b;

    .line 547
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:B

    .line 548
    if-eqz v1, :cond_5

    .line 549
    const-string v0, "DefaultMqttClientCore"

    const-string v2, "connection/refused; rc=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    .line 552
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    goto/16 :goto_0

    .line 554
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 555
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    goto/16 :goto_0

    .line 557
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 560
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    goto/16 :goto_0

    .line 563
    :cond_3
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    .line 564
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    goto/16 :goto_0

    .line 567
    :cond_4
    new-instance v0, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    goto/16 :goto_0

    .line 570
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/c;

    move-result-object v2

    .line 571
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "connection/conack; payload=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v0, v2, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    .line 574
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 575
    :cond_6
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    .line 582
    :goto_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    iget v3, v2, Lcom/facebook/rti/mqtt/a/a/c;->f:I

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/common/c/d;->a(I)V

    .line 584
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/c;->a:Ljava/lang/String;

    .line 586
    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/String;

    .line 587
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v3, v2}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 577
    :cond_7
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->f:Lcom/facebook/rti/common/time/c;

    .line 580
    invoke-virtual {v4}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/a/g;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)Lcom/facebook/rti/mqtt/a/c;
    .locals 1

    .prologue
    .line 75
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rti/mqtt/a/g;->b(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)Lcom/facebook/rti/mqtt/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/d/c;
    .locals 9

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 660
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 661
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->l()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lcom/facebook/rti/mqtt/a/a;->a(Ljava/lang/String;J)Lcom/facebook/rti/mqtt/a/d/c;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    .line 663
    invoke-interface {v4}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 664
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/p;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 665
    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/a/p;->c()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 666
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/p;->a()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 662
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/rti/mqtt/common/c/d;->a(JJJLandroid/net/NetworkInfo;)V

    .line 667
    return-object v0
.end method

.method private a(IILjava/net/InetAddress;Ljava/net/InetAddress;Lcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 789
    new-instance v0, Lcom/facebook/rti/mqtt/a/j;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 796
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->n()I

    move-result v7

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/a/j;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 797
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/j;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;Lcom/facebook/rti/mqtt/a/d/c;I)Ljava/net/Socket;
    .locals 19

    .prologue
    .line 672
    const/4 v9, 0x0

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v16

    .line 674
    const/4 v13, 0x0

    .line 675
    sget-object v8, Lcom/facebook/rti/mqtt/a/i;->UNKNOWN:Lcom/facebook/rti/mqtt/a/i;

    .line 678
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/d/c;->f()Ljava/net/InetAddress;

    move-result-object v5

    .line 679
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/mqtt/a/d/c;->g()Ljava/net/InetAddress;

    move-result-object v6

    .line 681
    if-eqz p1, :cond_5

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v10

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->a:Lcom/facebook/rti/mqtt/common/ssl/e;

    .line 684
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/ssl/e;->a()Lcom/facebook/rti/mqtt/common/ssl/c;

    move-result-object v7

    .line 685
    if-eqz v6, :cond_2

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 688
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->k()I

    move-result v4

    move-object/from16 v2, p0

    move/from16 v3, p4

    .line 686
    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/a/g;->a(IILjava/net/InetAddress;Ljava/net/InetAddress;Lcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 692
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 693
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    sget-object v8, Lcom/facebook/rti/mqtt/a/i;->HE_PREFERRED:Lcom/facebook/rti/mqtt/a/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v8

    move-object v8, v3

    .line 709
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ae;->k()I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v14

    sub-long v10, v14, v10

    sub-long v11, v4, v10

    .line 710
    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-gtz v3, :cond_3

    .line 711
    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "connectSocket already timeout"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 725
    :catch_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 726
    :goto_1
    :try_start_3
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/close/IOException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 729
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 731
    :catchall_0
    move-exception v4

    move-object v13, v4

    move-object v5, v2

    move-object v14, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    .line 732
    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 734
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/i;->name()Ljava/lang/String;

    move-result-object v6

    .line 735
    invoke-static {v5}, Lcom/facebook/rti/common/guavalite/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 736
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 737
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 738
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 731
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/c/d;->a(JILjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V

    .line 739
    if-eqz v14, :cond_0

    .line 740
    invoke-virtual {v14}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->l:Ljava/net/InetAddress;

    .line 741
    invoke-virtual {v14}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->m:Ljava/net/InetAddress;

    :cond_0
    throw v13

    .line 695
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 696
    sget-object v8, Lcom/facebook/rti/mqtt/a/i;->HE_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0

    .line 700
    :cond_2
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 703
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->k()I

    move-result v2

    .line 700
    move/from16 v0, p4

    invoke-static {v5, v0, v2, v7}, Lcom/facebook/rti/mqtt/a/ah;->a(Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 705
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 706
    sget-object v8, Lcom/facebook/rti/mqtt/a/i;->DEFAULT:Lcom/facebook/rti/mqtt/a/i;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 713
    :try_start_8
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/rti/mqtt/common/ssl/c;->a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v3

    move-object v5, v2

    move-object v13, v3

    .line 731
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/common/time/b;

    .line 732
    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 734
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/i;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 735
    invoke-static {v5}, Lcom/facebook/rti/common/guavalite/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 736
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 737
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 738
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/p;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 731
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/mqtt/common/c/d;->a(JILjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V

    .line 739
    if-eqz v13, :cond_4

    .line 740
    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->l:Ljava/net/InetAddress;

    .line 741
    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/g;->m:Ljava/net/InetAddress;

    .line 745
    :cond_4
    return-object v13

    .line 719
    :cond_5
    :try_start_9
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 720
    :try_start_a
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/ah;->a(Ljava/net/Socket;)V

    .line 721
    new-instance v3, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v3, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 723
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/ae;->k()I

    move-result v4

    .line 721
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v5, v8

    move-object v13, v2

    goto :goto_3

    .line 731
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v14, v9

    move-object v13, v2

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v13

    move-object v14, v3

    move-object v13, v2

    goto/16 :goto_2

    :catchall_3
    move-exception v3

    move-object v5, v13

    move-object v14, v8

    move-object v13, v3

    move-object v8, v2

    goto/16 :goto_2

    :catchall_4
    move-exception v3

    move-object v5, v13

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_2

    :catchall_5
    move-exception v2

    move-object v5, v13

    move-object v14, v3

    move-object v13, v2

    goto/16 :goto_2

    .line 725
    :catch_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_6
    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 3

    .prologue
    .line 640
    if-nez p1, :cond_0

    .line 643
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No message encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 647
    invoke-static {p2}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v1

    .line 648
    const-string v0, ""

    .line 649
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 650
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/facebook/rti/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    if-nez v0, :cond_1

    .line 652
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/a/c/g;ZLcom/facebook/rti/mqtt/a/a/f;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 596
    new-instance v6, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v0, Lcom/facebook/rti/mqtt/a/a/k;->CONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v6, v0}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 597
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    move v3, v2

    :goto_0
    move v4, v2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(IZZZI)V

    .line 603
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/e;

    invoke-direct {v1, v6, v0, p3}, Lcom/facebook/rti/mqtt/a/a/e;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/h;Lcom/facebook/rti/mqtt/a/a/f;)V

    .line 604
    invoke-direct {p0, p1, v1}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 605
    return-void

    .line 597
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 821
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/c/b;->getFromReadException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    .line 820
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 824
    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 753
    const/16 v0, 0x22b8

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 755
    :try_start_0
    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "unable to tag MQTT socket"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/net/Socket;Lcom/facebook/rti/mqtt/a/c/f;Lcom/facebook/rti/mqtt/a/c/g;)V
    .locals 2

    .prologue
    .line 804
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/g;->n:Ljava/net/Socket;

    .line 805
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    .line 806
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/g;->o:Lcom/facebook/rti/mqtt/a/c/f;

    .line 807
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->b(Lcom/facebook/rti/mqtt/a/e;)V

    .line 808
    return-void
.end method

.method private b(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)Lcom/facebook/rti/mqtt/a/c;
    .locals 11

    .prologue
    .line 377
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "connection/connecting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v2, 0x0

    .line 384
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/d/c;
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/f/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 397
    :try_start_1
    move/from16 v0, p6

    invoke-direct {p0, v0, p1, v9, p2}, Lcom/facebook/rti/mqtt/a/g;->a(ZLjava/lang/String;Lcom/facebook/rti/mqtt/a/d/c;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v8

    .line 399
    :try_start_2
    invoke-static {v8}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 412
    if-nez v8, :cond_0

    .line 413
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "connection/socket/failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v1, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    .line 419
    :cond_0
    invoke-static {v8}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    monitor-enter p0

    .line 422
    :try_start_3
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/a/g;->q:Z

    if-eqz v1, :cond_6

    .line 423
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "connection/connecting/aborted before sending connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_STOPPED_BEFORE_SSL:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    :cond_1
    :goto_0
    return-object v1

    .line 385
    :catch_0
    move-exception v2

    .line 386
    const-string v1, "DefaultMqttClientCore"

    const-string v3, "connection/dns/unresolved; status=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/f/b;->a()Lcom/facebook/rti/mqtt/common/f/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->TimedOut:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/f/b;->a()Lcom/facebook/rti/mqtt/common/f/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/common/f/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v3, Lcom/facebook/rti/mqtt/a/d;->FAILED_DNS_RESOLVE_TIMEOUT:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v3, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 390
    :cond_2
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v3, Lcom/facebook/rti/mqtt/a/d;->FAILED_DNS_UNRESOLVED:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v3, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    .line 401
    :goto_1
    :try_start_4
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    .line 402
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v4, Lcom/facebook/rti/mqtt/a/d;->FAILED_SOCKET_CONNECT_TIMEOUT:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v4, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :goto_2
    if-nez v3, :cond_1

    .line 413
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "connection/socket/failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v2, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    goto :goto_0

    .line 403
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v4, Lcom/facebook/rti/mqtt/a/d;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v4, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 412
    :catchall_0
    move-exception v1

    :goto_3
    if-nez v3, :cond_4

    .line 413
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "connection/socket/failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v2, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    :cond_4
    throw v1

    .line 408
    :cond_5
    :try_start_6
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v4, Lcom/facebook/rti/mqtt/a/d;->FAILED_SOCKET_CONNECT_ERROR:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v4, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 426
    :cond_6
    const/4 v1, 0x1

    :try_start_7
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/a/g;->q:Z

    .line 428
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :try_start_8
    new-instance v1, Lcom/facebook/rti/mqtt/a/c/f;

    new-instance v2, Lcom/facebook/rti/mqtt/a/c/i;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/a/c/i;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 435
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/ae;->m()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/g;->h:Lcom/facebook/rti/mqtt/a/c/c;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/common/b/a;

    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/g;->s:Lcom/facebook/rti/mqtt/a/m;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/mqtt/a/c/f;-><init>(Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/common/c/d;ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/mqtt/a/m;)V

    .line 439
    new-instance v3, Lcom/facebook/rti/mqtt/a/c/g;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    .line 440
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->m()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->h:Lcom/facebook/rti/mqtt/a/c/c;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/g;->j:Lcom/facebook/rti/mqtt/a/c/b;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->s:Lcom/facebook/rti/mqtt/a/m;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/facebook/rti/mqtt/a/c/g;-><init>(ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/m;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    :try_start_9
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Lcom/facebook/rti/mqtt/a/e/b;

    .line 449
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/g;->k:Lcom/facebook/rti/mqtt/a/e/a;

    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/g;->s:Lcom/facebook/rti/mqtt/a/m;

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/rti/mqtt/a/e/b;-><init>(Ljava/io/InputStream;Lcom/facebook/rti/mqtt/a/e/a;Lcom/facebook/rti/mqtt/a/m;)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 446
    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/a/c/f;->a(Ljava/io/DataInputStream;)V

    .line 452
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Lcom/facebook/rti/mqtt/a/e/c;

    .line 456
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/g;->k:Lcom/facebook/rti/mqtt/a/e/a;

    iget-object v10, p0, Lcom/facebook/rti/mqtt/a/g;->s:Lcom/facebook/rti/mqtt/a/m;

    invoke-direct {v5, v6, v7, v10}, Lcom/facebook/rti/mqtt/a/e/c;-><init>(Ljava/io/OutputStream;Lcom/facebook/rti/mqtt/a/e/a;Lcom/facebook/rti/mqtt/a/m;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 452
    invoke-virtual {v3, v2}, Lcom/facebook/rti/mqtt/a/c/g;->a(Ljava/io/DataOutputStream;)V

    .line 461
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/ae;->j()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object v2, p0

    move-object v4, v1

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 462
    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/c/f;ZLcom/facebook/rti/mqtt/a/a/f;I)Lcom/facebook/rti/mqtt/a/c;

    move-result-object v2

    .line 469
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    :try_start_a
    iget-boolean v4, v2, Lcom/facebook/rti/mqtt/a/c;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v4, :cond_7

    .line 490
    invoke-static {v8}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V

    .line 491
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v1, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    move-object v1, v2

    .line 493
    goto/16 :goto_0

    .line 428
    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1

    .line 470
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 471
    :try_start_c
    const-string v1, "DefaultMqttClientCore"

    const-string v3, "connection/connecting/failed_io"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v3, Lcom/facebook/rti/mqtt/a/d;->FAILED_CREATE_IOSTREAM:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v3, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 490
    invoke-static {v8}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V

    .line 491
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v2, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    goto/16 :goto_0

    .line 477
    :cond_7
    :try_start_d
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 478
    :try_start_e
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v5, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v4, v5}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 479
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "connection/connecting/unexpected_disconnect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_UNEXPECTED_DISCONNECT:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;)V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 490
    invoke-static {v8}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V

    .line 491
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v2, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    goto/16 :goto_0

    .line 482
    :cond_8
    :try_start_f
    invoke-direct {p0, v8, v1, v3}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/net/Socket;Lcom/facebook/rti/mqtt/a/c/f;Lcom/facebook/rti/mqtt/a/c/g;)V

    .line 483
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 484
    :try_start_10
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/p;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 493
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v1, v9}, Lcom/facebook/rti/mqtt/a/a;->b(Lcom/facebook/rti/mqtt/a/d/c;)V

    move-object v1, v2

    .line 497
    goto/16 :goto_0

    .line 483
    :catchall_2
    move-exception v1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 487
    :catchall_3
    move-exception v1

    .line 490
    invoke-static {v8}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V

    .line 491
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v2, v9}, Lcom/facebook/rti/mqtt/a/a;->a(Lcom/facebook/rti/mqtt/a/d/c;)V

    .line 493
    throw v1

    .line 412
    :catchall_4
    move-exception v1

    move-object v3, v2

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    move-object v3, v8

    goto/16 :goto_3

    .line 400
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v3, v8

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 763
    if-nez p0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 767
    :cond_1
    const-string v1, "Could not validate certificate: current time"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    const-string v1, "validation time: Thu Aug 28"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "validation time: Wed Aug 27"

    .line 769
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/facebook/rti/mqtt/a/g;)V
    .locals 3

    .prologue
    .line 610
    :goto_0
    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->b(Lcom/facebook/rti/mqtt/a/e;)V

    .line 633
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/p;->b()V

    .line 634
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "thread/exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    return-void

    .line 614
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->o:Lcom/facebook/rti/mqtt/a/c/f;

    .line 615
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/c/f;->a()Lcom/facebook/rti/mqtt/a/a/m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 623
    :catch_1
    move-exception v0

    .line 624
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 626
    :catch_2
    move-exception v0

    .line 627
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/a/a/r;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/common/b/a;

    invoke-interface {v1, v0}, Lcom/facebook/rti/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    const/4 v2, 0x0

    const-string v3, "mqtt_enum_topic"

    const-string v4, "Failed to decode topic %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 352
    invoke-static {v4, v5}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 204
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "connection/cleanup_failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->n:Ljava/net/Socket;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ah;->b(Ljava/net/Socket;)V

    .line 206
    monitor-enter p0

    .line 207
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->n:Ljava/net/Socket;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->o:Lcom/facebook/rti/mqtt/a/c/f;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    .line 210
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->b(Lcom/facebook/rti/mqtt/a/e;)V

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/p;->b()V

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    const/4 v1, 0x0

    const-string v2, "not_connected"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/rti/mqtt/a/p;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    monitor-exit p0

    .line 276
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "send/puback; id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 263
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v1, p1}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(I)V

    .line 264
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/q;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/mqtt/a/a/q;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 266
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/rti/mqtt/a/p;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "exception/puback"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 271
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PUBACK:Lcom/facebook/rti/mqtt/a/ai;

    .line 270
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 274
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "puback_exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, p2}, Lcom/facebook/rti/mqtt/a/p;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->j:Lcom/facebook/rti/mqtt/a/c/b;

    invoke-interface {v0, p1}, Lcom/facebook/rti/mqtt/a/c/b;->a(Lcom/facebook/rti/mqtt/a/b/a;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/p;Lcom/facebook/rti/mqtt/a/m;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    .line 150
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/g;->s:Lcom/facebook/rti/mqtt/a/m;

    .line 151
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)V
    .locals 8

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/a/h;-><init>(Lcom/facebook/rti/mqtt/a/g;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)V

    const-string v1, "MqttClient Network Thread"

    const v2, -0x1aacef9e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 197
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "thread/set_priority; priority=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/ae;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BII)V
    .locals 6

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/common/b/a;

    invoke-interface {v0, p1}, Lcom/facebook/rti/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    const/4 v1, 0x0

    const-string v2, "mqtt_enum_topic"

    const-string v3, "Failed to encode topic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 244
    invoke-static {v3, v4}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1, p3}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;I)V

    .line 247
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/s;

    invoke-direct {v1, p1, p4}, Lcom/facebook/rti/mqtt/a/a/s;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/r;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/rti/mqtt/a/a/r;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/s;[B)V

    .line 249
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 282
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v1, p2}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(I)V

    .line 283
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/w;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/a/a/w;-><init>(Ljava/util/List;)V

    .line 284
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/v;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/w;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v3}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/a/g;->q:Z

    if-nez v2, :cond_1

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/a/g;->q:Z

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->ABORTED_PREEMPTIVE_RECONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-void

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/List;I)V
    .locals 4
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
    .line 294
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 295
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v1, p2}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(I)V

    .line 296
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/aa;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/a/a/aa;-><init>(Ljava/util/List;)V

    .line 297
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/z;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/aa;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v3}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 305
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;)V

    .line 312
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->p:Lcom/facebook/rti/mqtt/a/c/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->n:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/g;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 324
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->m:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "Remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->m:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->l:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 336
    const-string v1, "Local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/g;->l:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/g;->g:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()B
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x3

    return v0
.end method
