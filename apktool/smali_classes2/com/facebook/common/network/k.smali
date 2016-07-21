.class public Lcom/facebook/common/network/k;
.super Ljava/lang/Object;
.source "FbNetworkManager.java"

# interfaces
.implements Lcom/facebook/common/ad/a;
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile z:Lcom/facebook/common/network/k;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Landroid/net/wifi/WifiManager;

.field public final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/base/broadcast/a;

.field public final f:Lcom/facebook/base/broadcast/a;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/http/onion/c;

.field private final i:Lcom/facebook/qe/a/g;

.field private final j:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/common/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field public l:Lcom/facebook/common/hardware/q;

.field private m:J

.field private n:J

.field public volatile o:J

.field private volatile p:J

.field private volatile q:Ljava/lang/Boolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/lang/Object;

.field private u:Landroid/net/NetworkInfo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCurrentNetworkInfoLock"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCurrentNetworkInfoLock"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCurrentNetworkInfoLock"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCurrentNetworkInfoLock"
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/facebook/common/time/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/onion/c;Lcom/facebook/qe/a/g;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    .line 110
    iput-wide v2, p0, Lcom/facebook/common/network/k;->m:J

    .line 111
    iput-wide v2, p0, Lcom/facebook/common/network/k;->n:J

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/network/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/network/k;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/facebook/common/network/k;->a:Landroid/net/ConnectivityManager;

    .line 141
    iput-object p2, p0, Lcom/facebook/common/network/k;->b:Landroid/telephony/TelephonyManager;

    .line 142
    iput-object p3, p0, Lcom/facebook/common/network/k;->c:Landroid/net/wifi/WifiManager;

    .line 143
    iput-object p4, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    .line 144
    iput-object p5, p0, Lcom/facebook/common/network/k;->e:Lcom/facebook/base/broadcast/a;

    .line 145
    iput-object p6, p0, Lcom/facebook/common/network/k;->f:Lcom/facebook/base/broadcast/a;

    .line 146
    iput-object p7, p0, Lcom/facebook/common/network/k;->g:Lcom/facebook/common/errorreporting/f;

    .line 147
    iput-object p8, p0, Lcom/facebook/common/network/k;->h:Lcom/facebook/http/onion/c;

    .line 148
    iput-object p9, p0, Lcom/facebook/common/network/k;->i:Lcom/facebook/qe/a/g;

    .line 150
    new-instance v0, Lcom/facebook/common/w/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/network/k;->j:Lcom/facebook/common/w/i;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/network/k;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/common/network/k;->u:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/k;->z:Lcom/facebook/common/network/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/k;->z:Lcom/facebook/common/network/k;

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

    invoke-static {v0}, Lcom/facebook/common/network/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/k;->z:Lcom/facebook/common/network/k;
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
    sget-object v0, Lcom/facebook/common/network/k;->z:Lcom/facebook/common/network/k;

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

.method static synthetic a(Lcom/facebook/common/network/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/common/network/k;->q:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/common/network/k;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/common/network/k;I)V
    .locals 4

    .prologue
    .line 57
    const-wide/16 v2, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 302
    iput-wide v2, p0, Lcom/facebook/common/network/k;->o:J

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-wide v0, p0, Lcom/facebook/common/network/k;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/network/k;->o:J

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/network/k;Landroid/net/NetworkInfo;I)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Lcom/facebook/common/hardware/q;

    iget-object v1, p0, Lcom/facebook/common/network/k;->a:Landroid/net/ConnectivityManager;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/common/hardware/q;-><init>(Landroid/net/NetworkInfo;ILandroid/net/ConnectivityManager;)V

    .line 674
    iget-object v1, p0, Lcom/facebook/common/network/k;->l:Lcom/facebook/common/hardware/q;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/q;->a(Lcom/facebook/common/hardware/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    iput-object v0, p0, Lcom/facebook/common/network/k;->l:Lcom/facebook/common/hardware/q;

    .line 676
    iget-object v1, p0, Lcom/facebook/common/network/k;->j:Lcom/facebook/common/w/i;

    invoke-virtual {v1, v0}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 678
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/common/android/aq;->b(Lcom/facebook/inject/bu;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/onion/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/network/k;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/facebook/common/time/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/onion/c;Lcom/facebook/qe/a/g;)V

    .line 26
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/common/network/k;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/common/network/k;I)V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "INET_CONDITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/facebook/common/network/k;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method static synthetic c(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/common/network/k;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static v(Lcom/facebook/common/network/k;)Landroid/net/NetworkInfo;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/facebook/common/network/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/facebook/common/network/k;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 262
    rem-int/lit8 v2, v1, 0x40

    if-ne v2, v4, :cond_0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/common/network/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, "FbNetworkManager"

    invoke-static {v2, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/common/errorreporting/e;->a(Z)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/common/network/k;->g:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Lcom/facebook/common/network/k;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 278
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    iget-object v1, p0, Lcom/facebook/common/network/k;->f:Lcom/facebook/base/broadcast/a;

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 281
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/common/network/k;->m:J

    .line 282
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/network/k;->n:J

    .line 283
    iget-object v0, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    const v1, -0x3c1aa9f8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 284
    monitor-exit v2

    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static x(Lcom/facebook/common/network/k;)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/common/network/k;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/support/v4/g/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/ad/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/common/network/k;->j:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 661
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 662
    iget-object v4, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 663
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 664
    iget-object v5, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    const v6, -0x17608f95

    invoke-static {v5, v0, v1, v6}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V

    .line 665
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 667
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/net/NetworkInfo;)V
    .locals 4
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 618
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-wide v0, p0, Lcom/facebook/common/network/k;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/network/k;->p:J

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iput-wide v2, p0, Lcom/facebook/common/network/k;->p:J

    goto :goto_0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/network/k;->y:Z

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    monitor-exit v1

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->u:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/network/k;->u:Landroid/net/NetworkInfo;

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/common/network/k;->v(Lcom/facebook/common/network/k;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/k;->u:Landroid/net/NetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/facebook/common/network/k;->o:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v1, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/common/network/k;->m:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/common/network/k;->m:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v1, p0, Lcom/facebook/common/network/k;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/common/network/k;->n:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    .line 368
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/common/network/k;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/common/network/k;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/network/k;->q:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/network/k;->x(Lcom/facebook/common/network/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/k;->q:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final h()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    const-string v0, "none"

    .line 444
    :cond_1
    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/common/network/k;->a(Landroid/net/NetworkInfo;)V

    .line 159
    new-instance v0, Lcom/facebook/common/network/l;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/l;-><init>(Lcom/facebook/common/network/k;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/common/network/k;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "android.net.conn.INET_CONDITION_ACTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 206
    new-instance v0, Lcom/facebook/common/network/m;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/m;-><init>(Lcom/facebook/common/network/k;)V

    .line 221
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 455
    iget-object v1, p0, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/common/network/k;->v:Ljava/lang/String;

    monitor-exit v1

    .line 459
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/network/k;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/k;->v:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 479
    iget-object v1, p0, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/facebook/common/network/k;->w:Ljava/lang/String;

    monitor-exit v1

    .line 483
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/network/k;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/k;->w:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 501
    iget-object v1, p0, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/common/network/k;->x:Ljava/lang/String;

    monitor-exit v1

    .line 505
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/k;->x:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/common/network/k;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/net/wifi/WifiInfo;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/network/k;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 546
    :cond_0
    :goto_0
    return-object v0

    .line 543
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "disconnected"

    goto :goto_0
.end method

.method public final p()Lcom/facebook/common/hardware/q;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/common/network/k;->l:Lcom/facebook/common/hardware/q;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/common/network/k;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->q()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 9

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/network/k;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v5, 0x0

    .line 598
    const-string v2, ""

    .line 599
    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 601
    if-eqz v0, :cond_1

    .line 602
    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 605
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    .line 606
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 607
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 608
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 614
    :goto_0
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    aput-object v3, v7, v2

    invoke-static {v7}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    move-wide v0, v2

    .line 590
    return-wide v0

    :cond_1
    move v4, v5

    move v6, v5

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 631
    iget-wide v0, p0, Lcom/facebook/common/network/k;->p:J

    return-wide v0
.end method

.method public final u()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_1

    .line 650
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 651
    if-ne v2, v0, :cond_0

    .line 653
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 651
    goto :goto_0

    :cond_1
    move v0, v1

    .line 653
    goto :goto_0
.end method
