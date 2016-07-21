.class public Lcom/facebook/as/a;
.super Ljava/lang/Object;
.source "GooglePlayServicesManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/as/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/common/executors/y;

.field private d:Lcom/google/android/gms/b/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/a/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/as/a;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/as/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p3, p0, Lcom/facebook/as/a;->c:Lcom/facebook/common/executors/y;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/as/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/as/a;->f:Lcom/facebook/as/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/as/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/as/a;->f:Lcom/facebook/as/a;

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

    invoke-static {v0}, Lcom/facebook/as/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/as/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/as/a;->f:Lcom/facebook/as/a;
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
    sget-object v0, Lcom/facebook/as/a;->f:Lcom/facebook/as/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/as/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/as/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/as/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/y;)V

    .line 20
    return-object v3
.end method

.method public static declared-synchronized b(Lcom/facebook/as/a;)Lcom/google/android/gms/b/a/b;
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/as/a;->d:Lcom/google/android/gms/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/facebook/as/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/as/a;->d:Lcom/google/android/gms/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/as/a;->e:Ljava/util/concurrent/Future;

    .line 85
    iget-object v0, p0, Lcom/facebook/as/a;->d:Lcom/google/android/gms/b/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/facebook/as/a;->e:Ljava/util/concurrent/Future;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/as/a;->d:Lcom/google/android/gms/b/a/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/as/a;->d:Lcom/google/android/gms/b/a/b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/as/a;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/as/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/as/b;

    invoke-direct {v1, p0}, Lcom/facebook/as/b;-><init>(Lcom/facebook/as/a;)V

    const v2, -0x4dff3c1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/as/a;->e:Ljava/util/concurrent/Future;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/as/a;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
