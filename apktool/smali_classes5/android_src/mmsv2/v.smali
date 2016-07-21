.class public final Landroid_src/mmsv2/v;
.super Ljava/lang/Object;
.source "MmsNetworkManager.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/ConnectivityManager;

.field private e:Z

.field public f:I

.field private g:I

.field public h:Ljava/util/Timer;

.field private final i:Landroid_src/mmsv2/r;

.field private final j:Landroid/content/IntentFilter;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "already active"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "request started"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type not available"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "request failed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "already inactive"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "unknown"

    aput-object v2, v0, v1

    sput-object v0, Landroid_src/mmsv2/v;->a:[Ljava/lang/String;

    .line 62
    const-wide/32 v0, 0x2bf20

    sput-wide v0, Landroid_src/mmsv2/v;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid_src/mmsv2/w;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/w;-><init>(Landroid_src/mmsv2/v;)V

    iput-object v0, p0, Landroid_src/mmsv2/v;->k:Landroid/content/BroadcastReceiver;

    .line 103
    iput-object p1, p0, Landroid_src/mmsv2/v;->c:Landroid/content/Context;

    .line 104
    iget-object v0, p0, Landroid_src/mmsv2/v;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    .line 106
    new-instance v0, Landroid_src/mmsv2/r;

    iget-object v1, p0, Landroid_src/mmsv2/v;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid_src/mmsv2/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid_src/mmsv2/v;->i:Landroid_src/mmsv2/r;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/v;->j:Landroid/content/IntentFilter;

    .line 108
    iget-object v0, p0, Landroid_src/mmsv2/v;->j:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    iput v2, p0, Landroid_src/mmsv2/v;->f:I

    .line 110
    iput v2, p0, Landroid_src/mmsv2/v;->g:I

    .line 111
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    if-ltz p0, :cond_0

    sget-object v0, Landroid_src/mmsv2/v;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 365
    :cond_0
    sget-object v0, Landroid_src/mmsv2/v;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 p0, v0, -0x1

    .line 367
    :cond_1
    sget-object v0, Landroid_src/mmsv2/v;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method static synthetic a(Landroid_src/mmsv2/v;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid_src/mmsv2/v;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 213
    iget v0, p0, Landroid_src/mmsv2/v;->f:I

    if-gtz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const-string v1, "2GVoiceCallEnded"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 229
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroid_src/mmsv2/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :cond_2
    invoke-direct {p0}, Landroid_src/mmsv2/v;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    const v0, 0x4b27c4f5    # 1.0994933E7f

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    .line 280
    :cond_0
    return-void
.end method

.method public static j(Landroid_src/mmsv2/v;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 283
    invoke-direct {p0}, Landroid_src/mmsv2/v;->k()I

    move-result v1

    .line 284
    if-nez v1, :cond_1

    .line 253
    iget-object v4, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    if-nez v4, :cond_0

    .line 254
    new-instance v4, Ljava/util/Timer;

    const-string v5, "mms_network_extension_timer"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    .line 255
    iget-object v4, p0, Landroid_src/mmsv2/v;->h:Ljava/util/Timer;

    new-instance v5, Landroid_src/mmsv2/x;

    invoke-direct {v5, p0}, Landroid_src/mmsv2/x;-><init>(Landroid_src/mmsv2/v;)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    if-eq v1, v0, :cond_2

    .line 289
    invoke-direct {p0}, Landroid_src/mmsv2/v;->i()V

    .line 290
    new-instance v0, Landroid_src/mmsv2/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot acquire MMS network: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid_src/mmsv2/v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 5

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startUsingNetworkFeature"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "MmsLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectivityManager.startUsingNetworkFeature failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopUsingNetworkFeature"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v1, "MmsLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectivityManager.stopUsingNetworkFeature failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 326
    iget-boolean v0, p0, Landroid_src/mmsv2/v;->e:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid_src/mmsv2/v;->c:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/v;->k:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid_src/mmsv2/v;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid_src/mmsv2/v;->e:Z

    .line 330
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Landroid_src/mmsv2/v;->e:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid_src/mmsv2/v;->c:Landroid/content/Context;

    iget-object v1, p0, Landroid_src/mmsv2/v;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid_src/mmsv2/v;->e:Z

    .line 337
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 373
    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 374
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 376
    iget-object v2, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 380
    :goto_0
    return v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "MmsLib"

    const-string v3, "TelephonyManager.getMobileDataEnabled failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 380
    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method final b()Landroid_src/mmsv2/r;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid_src/mmsv2/v;->i:Landroid_src/mmsv2/r;

    return-object v0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 128
    monitor-enter p0

    .line 130
    :try_start_0
    iget v0, p0, Landroid_src/mmsv2/v;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid_src/mmsv2/v;->f:I

    .line 131
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid_src/mmsv2/v;->g:I

    .line 132
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Landroid_src/mmsv2/v;->m()V

    .line 136
    :cond_0
    sget-wide v0, Landroid_src/mmsv2/v;->b:J

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 139
    :cond_1
    invoke-direct {p0}, Landroid_src/mmsv2/v;->o()Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    new-instance v0, Landroid_src/mmsv2/u;

    const-string v1, "Mobile data is disabled"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    iget v1, p0, Landroid_src/mmsv2/v;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid_src/mmsv2/v;->g:I

    .line 169
    iget v1, p0, Landroid_src/mmsv2/v;->g:I

    if-nez v1, :cond_2

    .line 174
    invoke-direct {p0}, Landroid_src/mmsv2/v;->n()V

    :cond_2
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 148
    :cond_3
    :try_start_2
    invoke-static {p0}, Landroid_src/mmsv2/v;->j(Landroid_src/mmsv2/v;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    :try_start_3
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid_src/mmsv2/v;->g:I

    .line 169
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    if-nez v0, :cond_4

    .line 174
    invoke-direct {p0}, Landroid_src/mmsv2/v;->n()V

    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    .line 153
    :cond_5
    const-wide/16 v4, 0x3a98

    :try_start_4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const v4, -0x5aacdc12

    invoke-static {p0, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_1
    :try_start_5
    sget-wide v0, Landroid_src/mmsv2/v;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 159
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 161
    invoke-static {p0}, Landroid_src/mmsv2/v;->j(Landroid_src/mmsv2/v;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    :try_start_6
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid_src/mmsv2/v;->g:I

    .line 169
    iget v0, p0, Landroid_src/mmsv2/v;->g:I

    if-nez v0, :cond_6

    .line 174
    invoke-direct {p0}, Landroid_src/mmsv2/v;->n()V

    :cond_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_7
    const-string v1, "MmsLib"

    const-string v4, "Unexpected exception"

    invoke-static {v1, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 165
    :cond_7
    new-instance v0, Landroid_src/mmsv2/u;

    const-string v1, "Acquiring MMS network timed out"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget v0, p0, Landroid_src/mmsv2/v;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid_src/mmsv2/v;->f:I

    .line 188
    iget v0, p0, Landroid_src/mmsv2/v;->f:I

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Landroid_src/mmsv2/v;->i()V

    .line 190
    invoke-direct {p0}, Landroid_src/mmsv2/v;->l()V

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Landroid_src/mmsv2/v;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    return-object v0
.end method
