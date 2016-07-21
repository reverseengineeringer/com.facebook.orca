.class public Lcom/facebook/device/p;
.super Ljava/lang/Object;
.source "FbTrafficStats.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/device/p;


# instance fields
.field private final a:Z

.field private b:Lcom/facebook/common/util/a;

.field private c:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Lcom/facebook/device/p;->a(Lcom/facebook/common/errorreporting/f;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/device/p;-><init>(Z)V

    .line 73
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/device/p;->b:Lcom/facebook/common/util/a;

    .line 68
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/device/p;->c:Lcom/facebook/common/util/a;

    .line 77
    iput-boolean p1, p0, Lcom/facebook/device/p;->a:Z

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device/p;->d:Lcom/facebook/device/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device/p;->d:Lcom/facebook/device/p;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/device/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/p;->d:Lcom/facebook/device/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/device/p;->d:Lcom/facebook/device/p;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/common/errorreporting/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 371
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 375
    :goto_0
    if-nez v1, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FbTrafficStats_missingMethod_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Method not found."

    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 381
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v1

    .line 382
    goto :goto_1
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RethrownThrowableArgument"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "FbTrafficStats"

    const-string v1, "netstats connection lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    throw p0
.end method

.method private static a(Lcom/facebook/common/errorreporting/f;)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {p0}, Lcom/facebook/device/p;->b(Lcom/facebook/common/errorreporting/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 257
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 267
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 268
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 271
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    invoke-static {v1}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 143
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 146
    :goto_0
    return-wide v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    .line 146
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/device/p;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/device/p;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method private static b(Lcom/facebook/common/errorreporting/f;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 335
    :cond_0
    const-class v0, Landroid/net/TrafficStats;

    const-string v3, "getStatsService"

    invoke-static {p0, v0, v3}, Lcom/facebook/device/p;->a(Lcom/facebook/common/errorreporting/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    if-nez v0, :cond_2

    move v0, v2

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getMobileIfaces"

    invoke-static {p0, v3, v4}, Lcom/facebook/device/p;->a(Lcom/facebook/common/errorreporting/f;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 347
    if-nez v3, :cond_3

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FbTrafficStats_exception_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in trustTrafficStatsToNotCrash."

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 357
    goto :goto_0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 155
    :goto_0
    return-wide v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    .line 155
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 164
    :goto_0
    return-wide v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    .line 164
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 170
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 173
    :goto_0
    return-wide v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    .line 173
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/device/p;->c:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 242
    invoke-static {}, Lcom/facebook/device/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/device/p;->c:Lcom/facebook/common/util/a;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/p;->c:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 242
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 101
    invoke-direct {p0}, Lcom/facebook/device/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/device/v;->a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    :try_end_0
    .catch Lcom/facebook/device/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    goto :goto_0

    .line 109
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 110
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 111
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/facebook/device/p;->a(Ljava/lang/RuntimeException;)V

    .line 114
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/device/p;->a:Z

    return v0
.end method

.method public final b(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/device/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/facebook/device/v;->a(III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    :try_end_0
    .catch Lcom/facebook/device/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "FbTrafficStats"

    const-string v2, "Unable to parse data usage from system file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0
.end method

.method public final c(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/device/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/facebook/device/v;->a(III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    :try_end_0
    .catch Lcom/facebook/device/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "FbTrafficStats"

    const-string v2, "Unable to parse data usage from system file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0
.end method
