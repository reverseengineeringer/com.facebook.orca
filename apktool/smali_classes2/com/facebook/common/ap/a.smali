.class public Lcom/facebook/common/ap/a;
.super Ljava/lang/Object;
.source "FbWakeLockManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/common/ap/a;


# instance fields
.field private final a:Landroid/os/PowerManager;

.field public final b:Lcom/facebook/common/time/c;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/ap/a;->d:Ljava/util/Map;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/ap/a;->e:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/ap/a;->f:I

    .line 49
    iput-object p1, p0, Lcom/facebook/common/ap/a;->a:Landroid/os/PowerManager;

    .line 50
    iput-object p2, p0, Lcom/facebook/common/ap/a;->b:Lcom/facebook/common/time/c;

    .line 51
    iput-object p3, p0, Lcom/facebook/common/ap/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/ap/a;->g:Lcom/facebook/common/ap/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/ap/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/ap/a;->g:Lcom/facebook/common/ap/a;

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

    invoke-static {v0}, Lcom/facebook/common/ap/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ap/a;->g:Lcom/facebook/common/ap/a;
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
    sget-object v0, Lcom/facebook/common/ap/a;->g:Lcom/facebook/common/ap/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/ap/a;

    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/ap/a;-><init>(Landroid/os/PowerManager;Lcom/facebook/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)Lcom/facebook/common/ap/b;
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ap/a;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/common/ap/b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/common/ap/b;-><init>(Lcom/facebook/common/ap/a;Landroid/os/PowerManager$WakeLock;ILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/common/ap/a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ap/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/common/ap/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/common/ap/b;)V
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ap/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/common/ap/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/common/ap/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/common/ap/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/facebook/common/ap/b;->k(Lcom/facebook/common/ap/b;)V

    .line 65
    iget-wide v0, p0, Lcom/facebook/common/ap/a;->e:J

    invoke-virtual {p1}, Lcom/facebook/common/ap/b;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/ap/a;->e:J

    .line 66
    iget v0, p0, Lcom/facebook/common/ap/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/ap/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/common/ap/a;->f:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/common/ap/a;->e:J

    return-wide v0
.end method
