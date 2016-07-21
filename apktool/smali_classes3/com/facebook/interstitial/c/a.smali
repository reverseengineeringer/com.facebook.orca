.class public Lcom/facebook/interstitial/c/a;
.super Ljava/lang/Object;
.source "InterstitialConfigurationOmnistoreSubscriber.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/interstitial/c/a;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/interstitial/manager/p;

.field private final d:Lcom/facebook/interstitial/manager/r;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:J

.field private j:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/interstitial/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/interstitial/manager/p;Lcom/facebook/interstitial/manager/r;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;",
            "Lcom/facebook/interstitial/manager/p;",
            "Lcom/facebook/interstitial/manager/r;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/interstitial/c/a;->h:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/facebook/interstitial/c/a;->b:Lcom/facebook/inject/h;

    .line 66
    iput-object p2, p0, Lcom/facebook/interstitial/c/a;->c:Lcom/facebook/interstitial/manager/p;

    .line 67
    iput-object p3, p0, Lcom/facebook/interstitial/c/a;->d:Lcom/facebook/interstitial/manager/r;

    .line 68
    iput-object p4, p0, Lcom/facebook/interstitial/c/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iput-object p5, p0, Lcom/facebook/interstitial/c/a;->f:Lcom/facebook/common/time/c;

    .line 70
    iput-object p6, p0, Lcom/facebook/interstitial/c/a;->g:Lcom/facebook/inject/h;

    .line 71
    return-void
.end method

.method private a(Lcom/facebook/interstitial/c/d;)Lcom/facebook/interstitial/api/FetchInterstitialResult;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/facebook/interstitial/c/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/interstitial/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    invoke-virtual {p1}, Lcom/facebook/interstitial/c/d;->b()I

    move-result v1

    iget-object v3, p0, Lcom/facebook/interstitial/c/a;->d:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {p1}, Lcom/facebook/interstitial/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/interstitial/manager/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/interstitial/c/d;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/api/FetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/c/a;->k:Lcom/facebook/interstitial/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/c/a;->k:Lcom/facebook/interstitial/c/a;

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

    invoke-static {v0}, Lcom/facebook/interstitial/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/c/a;->k:Lcom/facebook/interstitial/c/a;
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
    sget-object v0, Lcom/facebook/interstitial/c/a;->k:Lcom/facebook/interstitial/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/c/a;

    const/16 v1, 0x67e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/interstitial/manager/r;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/interstitial/c/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/interstitial/manager/p;Lcom/facebook/interstitial/manager/r;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/interstitial/c/a;)V
    .locals 7

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->j:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->j:Lcom/facebook/omnistore/Collection;

    const-string v1, "00000000"

    const/16 v3, 0x64

    sget-object v4, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    .line 107
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/interstitial/c/d;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v4, "cannot convert flat buffer to interstitial"

    const-string v5, "Fetched an interstitial from omnistore colection whose all fields are not set"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_4
    :try_start_6
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/c/a;->a(Lcom/facebook/interstitial/c/d;)Lcom/facebook/interstitial/api/FetchInterstitialResult;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    if-eqz v3, :cond_0

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v1, p0, Lcom/facebook/interstitial/c/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/interstitial/c/a;->i:J

    sub-long/2addr v2, v4

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/interstitial/c/a;->i:J

    .line 83
    iget-object v0, p0, Lcom/facebook/interstitial/c/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/interstitial/c/b;

    invoke-direct {v2, p0}, Lcom/facebook/interstitial/c/b;-><init>(Lcom/facebook/interstitial/c/a;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/omnistore/Collection;)V
    .locals 1
    .param p1    # Lcom/facebook/omnistore/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/interstitial/c/a;->j:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
