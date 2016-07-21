.class public Lcom/facebook/rti/mqtt/f/c;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"


# annotations
.annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/rti/mqtt/e/a;

.field public C:Z

.field public D:Lcom/facebook/rti/mqtt/f/x;

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field protected a:Lcom/facebook/rti/mqtt/e/h;

.field protected volatile b:Lcom/facebook/rti/mqtt/a/l;

.field protected c:Lcom/facebook/rti/mqtt/a/b/a;

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/facebook/rti/mqtt/common/c/d;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field protected g:J

.field protected h:Lcom/facebook/rti/common/time/b;

.field protected i:J

.field protected j:Z

.field protected k:Lcom/facebook/rti/mqtt/common/c/g;

.field protected l:Lcom/facebook/rti/mqtt/f/u;

.field public volatile m:Lcom/facebook/rti/mqtt/a/l;

.field public n:I

.field protected o:Lcom/facebook/rti/mqtt/common/a/a;

.field protected p:J

.field protected q:Lcom/facebook/rti/mqtt/a/c/b;

.field private r:Lcom/facebook/rti/mqtt/f/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Lcom/facebook/rti/mqtt/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/facebook/rti/mqtt/g/c;

.field public t:Lcom/facebook/rti/mqtt/b/b;

.field public u:Lcom/facebook/rti/mqtt/f/s;

.field public v:Lcom/facebook/rti/mqtt/b/b;

.field public w:Lcom/facebook/rti/mqtt/f/s;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Lcom/facebook/rti/mqtt/e/e;

.field public z:Lcom/facebook/rti/mqtt/e/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    .line 91
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/f/c;->j:Z

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    new-instance v0, Lcom/facebook/rti/mqtt/f/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/d;-><init>(Lcom/facebook/rti/mqtt/f/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->G:Ljava/lang/Runnable;

    .line 492
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/e;-><init>(Lcom/facebook/rti/mqtt/f/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->H:Ljava/lang/Runnable;

    .line 519
    new-instance v0, Lcom/facebook/rti/mqtt/f/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/f;-><init>(Lcom/facebook/rti/mqtt/f/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/common/c/f;)V
    .locals 5

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    const-string v1, "FbnsConnectionManager"

    const-string v2, "send/health_stats; stats=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :try_start_0
    const-string v1, "/mqtt_health_stats"

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/p;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/common/guavalite/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/f/p;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost; reason=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string v0, ""

    .line 232
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    new-instance v2, Lcom/facebook/rti/mqtt/a/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection lost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/rti/mqtt/a/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/f/u;->a(Ljava/lang/Throwable;)V

    .line 240
    sget-object v0, Lcom/facebook/rti/mqtt/f/g;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 257
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost/no_attempt; reason=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p2}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:Lcom/facebook/rti/mqtt/a/d;

    if-ne v0, v1, :cond_1

    .line 264
    iput-boolean v7, p0, Lcom/facebook/rti/mqtt/f/c;->j:Z

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 270
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->c()Z

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->B:Lcom/facebook/rti/mqtt/e/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/f/c;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/a;->a(I)V

    .line 247
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->c()Z

    goto :goto_0

    .line 266
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/rti/mqtt/f/c;->j:Z

    goto :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/rti/mqtt/f/p;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/reconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    .line 309
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/c;->o(Lcom/facebook/rti/mqtt/f/c;)V

    .line 310
    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/l;)Z
    .locals 1
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 575
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/facebook/rti/mqtt/a/l;)Z
    .locals 1

    .prologue
    .line 566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/rti/mqtt/a/l;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 800
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 807
    :goto_0
    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    .line 808
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/a/d;->h:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    .line 811
    sub-long v0, v4, v0

    .line 813
    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    .line 819
    :goto_1
    div-long v0, v2, v8

    long-to-int v0, v0

    .line 820
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/connecting; timeoutRemain=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    :goto_2
    return v0

    .line 815
    :cond_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    move-wide v2, v4

    .line 816
    goto :goto_1

    :cond_1
    move v0, v6

    .line 823
    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private n()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->CONNECT_NOW:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/facebook/rti/mqtt/f/c;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/k;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->CountConnectAttempt:Lcom/facebook/rti/mqtt/common/c/l;

    .line 318
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 320
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 323
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->t:I

    .line 324
    const-string v1, "FbnsConnectionManager"

    const-string v2, "thread/set_priority; priority=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 328
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->k()V

    .line 330
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    if-eqz v0, :cond_0

    .line 331
    const/4 v10, 0x0

    .line 890
    const-string v6, "FbnsConnectionManager"

    const-string v7, "Using preemptive client op %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/facebook/rti/mqtt/f/c;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v6, p0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    .line 892
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    .line 893
    iput v10, p0, Lcom/facebook/rti/mqtt/f/c;->n:I

    .line 894
    move-object v0, v6

    .line 331
    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 336
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/f/c;->g:J

    .line 339
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/connecting"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->CONNECTING:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 341
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->b()Lcom/facebook/rti/mqtt/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    goto :goto_0
.end method

.method public static p(Lcom/facebook/rti/mqtt/f/c;)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 482
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    .line 487
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    .line 483
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;

    .line 488
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->k()V

    .line 490
    :cond_0
    return-void
.end method

.method public static t(Lcom/facebook/rti/mqtt/f/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 903
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    .line 904
    if-eqz v0, :cond_0

    .line 905
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    .line 906
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/f/c;->n:I

    .line 907
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/f/h;)V

    .line 908
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->ABORTED_PREEMPTIVE_RECONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 910
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/p;)I
    .locals 2

    .prologue
    .line 646
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 687
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I

    move-result v1

    move v0, v1

    .line 646
    return v0
.end method

.method public final a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    .locals 9
    .param p4    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    .line 668
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 663
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    const/4 v0, -0x1

    .line 675
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/aw;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/aw;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 16
    .param p4    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/mqtt/a/a/p;",
            "Lcom/facebook/rti/mqtt/a/ag;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/f/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 744
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/rti/mqtt/a/a/p;->mValue:I

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/p;->ASSURED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    iget v3, v3, Lcom/facebook/rti/mqtt/a/a/p;->mValue:I

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 746
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 747
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 748
    :cond_0
    invoke-static {}, Lcom/facebook/rti/common/guavalite/a/c;->c()Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v2

    .line 786
    :goto_1
    return-object v2

    .line 744
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 752
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/l;->l()I

    move-result v5

    .line 755
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/rti/mqtt/f/c;->d(Lcom/facebook/rti/mqtt/a/l;)I

    move-result v2

    add-int v6, p5, v2

    .line 758
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;

    move-result-object v2

    :goto_2
    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v10, v5

    move-object/from16 v11, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    .line 774
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I

    .line 782
    const-string v3, "/mqtt_health_stats"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 783
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rti/mqtt/f/c;->p:J

    .line 786
    :cond_3
    invoke-static {v2}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v2

    goto :goto_1

    .line 765
    :cond_4
    new-instance v2, Lcom/facebook/rti/mqtt/f/t;

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    int-to-long v6, v6

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/f/t;-><init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V

    .line 770
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/t;->b()V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 787
    :catch_0
    move-exception v2

    .line 788
    const-string v3, "FbnsConnectionManager"

    const-string v4, "exception/publish"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    sget-object v3, Lcom/facebook/rti/mqtt/common/c/b;->SEND_FAILURE:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v4, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    .line 792
    throw v2
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/a;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->k()V

    .line 203
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->d()V

    .line 219
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/c;->t(Lcom/facebook/rti/mqtt/f/c;)V

    .line 220
    sget-object v0, Lcom/facebook/rti/mqtt/f/p;->BY_REQUEST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/b;",
            "Lcom/facebook/rti/mqtt/f/p;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 375
    const/4 v1, 0x0

    .line 376
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/j;->a:Lcom/facebook/rti/mqtt/common/d/j;

    .line 377
    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/l;->e()Z

    move-result v1

    .line 383
    iput-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 384
    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/f/h;)V

    .line 385
    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/c;->i:J

    .line 389
    :cond_0
    if-nez v1, :cond_1

    .line 73
    sget-object v4, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v1, v4

    .line 390
    invoke-static {p0, p2, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 392
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 5
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/kick/disabled_by_service."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->KICK_SHOULD_NOT_CONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 299
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 288
    if-nez v0, :cond_2

    .line 290
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/c;->o(Lcom/facebook/rti/mqtt/f/c;)V

    .line 295
    :cond_1
    :goto_1
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/kick; isConnectedOrConnecting=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->c(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 295
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/p;

    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/p;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/f/ai;Lcom/facebook/rti/mqtt/g/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/e/e;Lcom/facebook/rti/mqtt/e/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/mqtt/e/a;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/f/x;",
            "Lcom/facebook/rti/common/c/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Lcom/facebook/rti/mqtt/a/l;",
            ">;",
            "Lcom/facebook/rti/mqtt/g/c;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/f/s;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/f/s;",
            "Lcom/facebook/rti/mqtt/f/u;",
            "Lcom/facebook/rti/mqtt/e/e;",
            "Lcom/facebook/rti/mqtt/e/j;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/facebook/rti/mqtt/common/c/d;",
            "Lcom/facebook/rti/mqtt/common/c/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/mqtt/common/a/a;",
            "Lcom/facebook/rti/mqtt/e/h;",
            "Lcom/facebook/rti/mqtt/a/c/b;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rti/mqtt/e/a;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    .line 166
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/c;->r:Lcom/facebook/rti/mqtt/f/ai;

    .line 167
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    .line 168
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/c;->u:Lcom/facebook/rti/mqtt/f/s;

    .line 169
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/c;->t:Lcom/facebook/rti/mqtt/b/b;

    .line 170
    iput-object p7, p0, Lcom/facebook/rti/mqtt/f/c;->w:Lcom/facebook/rti/mqtt/f/s;

    .line 171
    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/c;->v:Lcom/facebook/rti/mqtt/b/b;

    .line 172
    iput-object p8, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    .line 173
    iput-object p9, p0, Lcom/facebook/rti/mqtt/f/c;->y:Lcom/facebook/rti/mqtt/e/e;

    .line 174
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->z:Lcom/facebook/rti/mqtt/e/j;

    .line 175
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    .line 177
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    .line 178
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    .line 179
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    .line 180
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    .line 181
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->a:Lcom/facebook/rti/mqtt/e/h;

    .line 182
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->q:Lcom/facebook/rti/mqtt/a/c/b;

    .line 183
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->A:Lcom/facebook/rti/common/c/d;

    .line 184
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->G:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/g/c;->a(Ljava/lang/Runnable;)V

    .line 185
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->y:Lcom/facebook/rti/mqtt/e/e;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/e/e;->a(Ljava/lang/Runnable;)V

    .line 186
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->z:Lcom/facebook/rti/mqtt/e/j;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->I:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/e/j;->a(Ljava/lang/Runnable;)V

    .line 187
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->B:Lcom/facebook/rti/mqtt/e/a;

    .line 188
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/c;->p:J

    .line 189
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->C:Z

    .line 190
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/x;

    .line 191
    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    iget-object v5, v2, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 879
    const-string v0, "FbnsConnectionManager:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keepAliveIntervalSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 882
    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/io/PrintWriter;)V

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    const-string v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1218
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    return-void
.end method

.method protected final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    const-string v0, "FbnsConnectionManager"

    const-string v1, "send/keepalive"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :try_start_0
    invoke-static {}, Lcom/facebook/rti/a/b/a;->a()Lcom/facebook/rti/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/rti/a/b/a;->a(Z)V

    .line 426
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/d;->a(ZI)V

    .line 427
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/c;->p(Lcom/facebook/rti/mqtt/f/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->ForegroundPing:Lcom/facebook/rti/mqtt/common/c/y;

    .line 430
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 439
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v0

    .line 441
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 442
    sub-long v0, v2, v0

    .line 443
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    .line 444
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->b(J)Lcom/facebook/rti/mqtt/common/c/f;

    move-result-object v0

    .line 443
    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/common/c/f;)V

    .line 456
    :cond_0
    :goto_1
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->BackgroundPing:Lcom/facebook/rti/mqtt/common/c/y;

    .line 434
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "FbnsConnectionManager"

    const-string v2, "exception/send_keepalive"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->SEND_FAILURE:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 448
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->q()V
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 591
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 592
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->k()V

    .line 598
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;->n()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_1

    .line 600
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x69e02367

    invoke-static {v1, p1, p2, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 608
    if-nez v1, :cond_2

    .line 609
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/client/failed_to_init"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    :goto_0
    return v0

    .line 614
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    const/4 v0, 0x1

    goto :goto_0

    .line 619
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/facebook/rti/mqtt/a/l;->a(J)V

    .line 620
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->d()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v1

    const-string v1, "FbnsConnectionManager"

    const-string v2, "exception/connect_interrupted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 625
    :catch_1
    move-exception v1

    .line 626
    const-string v2, "FbnsConnectionManager"

    const-string v3, "exception/execution_exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :catch_2
    move-exception v1

    .line 629
    const-string v2, "FbnsConnectionManager"

    const-string v3, "exception/cancellation"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 631
    :catch_3
    move-exception v1

    .line 632
    const-string v2, "FbnsConnectionManager"

    const-string v3, "exception/timeout"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BJ)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 695
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BJLcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJLcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)Z
    .locals 9
    .param p5    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 706
    const-string v0, "FbnsConnectionManager"

    const-string v1, "send/publishAndWait; topic=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    .line 713
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    .line 708
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 724
    :goto_0
    return v0

    .line 722
    :cond_0
    :try_start_0
    const-string v1, "FbnsConnectionManager"

    const-string v2, "send/publishAndWait; topic=%s, operation=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/aw;

    invoke-interface {v0, p3, p4}, Lcom/facebook/rti/mqtt/f/aw;->a(J)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 724
    const/4 v0, 0x1

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 727
    const-string v1, "FbnsConnectionManager"

    const-string v2, "send/publishAndWait/failed; topic=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    throw v0

    .line 729
    :catch_1
    move-exception v0

    .line 731
    throw v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/a/l;
    .locals 5

    .prologue
    .line 346
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 347
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    .line 348
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->q:Lcom/facebook/rti/mqtt/a/c/b;

    invoke-interface {v2, v0}, Lcom/facebook/rti/mqtt/a/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->r:Lcom/facebook/rti/mqtt/f/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/l;

    .line 353
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/create_client; mqttClient=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v1, Lcom/facebook/rti/mqtt/f/h;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rti/mqtt/f/h;-><init>(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/a/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/f/h;)V

    .line 355
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->A:Lcom/facebook/rti/common/c/d;

    invoke-interface {v2}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->c:Lcom/facebook/rti/mqtt/a/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/b/a;)V

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->b(Lcom/facebook/rti/mqtt/a/l;)Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/util/List;)V

    .line 361
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lcom/facebook/rti/mqtt/a/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 864
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 866
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 867
    sget-object v0, Lcom/facebook/rti/mqtt/f/p;->STALED_CONNECTION:Lcom/facebook/rti/mqtt/f/p;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/p;)V

    .line 871
    :goto_0
    return-void

    .line 869
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->a()V

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->x:I

    .line 398
    if-gez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 403
    if-eqz v1, :cond_0

    .line 409
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Z)V

    .line 417
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->C:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->z:Lcom/facebook/rti/mqtt/e/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/j;->a()V

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->y:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->g()V

    .line 545
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->C:Z

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->z:Lcom/facebook/rti/mqtt/e/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/j;->b()V

    .line 541
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->y:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->b()V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->y:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->c()V

    .line 557
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->z:Lcom/facebook/rti/mqtt/e/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/j;->c()V

    .line 558
    return-void
.end method

.method public final h()Z
    .locals 1
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->c(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->l()I

    move-result v0

    .line 832
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->f()V

    .line 836
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 845
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 846
    if-eqz v1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->b()I

    move-result v0

    .line 852
    :goto_0
    const-string v2, "FbnsConnectionManager"

    const-string v3, "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 856
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 857
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 852
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    return v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method
