.class public Lcom/facebook/common/appstate/z;
.super Ljava/lang/Object;
.source "PeriodicForegroundScheduler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/common/appstate/z;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lcom/facebook/common/appstate/AppStateManager;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/facebook/content/b;

.field private final f:Lcom/facebook/content/b;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/common/appstate/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/facebook/common/appstate/aa;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/aa;-><init>(Lcom/facebook/common/appstate/z;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->j:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/facebook/common/appstate/z;->d:Lcom/facebook/base/broadcast/a;

    .line 68
    iput-object p2, p0, Lcom/facebook/common/appstate/z;->b:Lcom/facebook/common/appstate/AppStateManager;

    .line 69
    iput-object p3, p0, Lcom/facebook/common/appstate/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/appstate/z;->h:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/facebook/common/appstate/ab;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/ab;-><init>(Lcom/facebook/common/appstate/z;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->e:Lcom/facebook/content/b;

    .line 87
    new-instance v0, Lcom/facebook/common/appstate/ac;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/ac;-><init>(Lcom/facebook/common/appstate/z;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/z;->f:Lcom/facebook/content/b;

    .line 102
    iget-object v0, p0, Lcom/facebook/common/appstate/z;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/appstate/z;->e:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 106
    iget-object v0, p0, Lcom/facebook/common/appstate/z;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/appstate/z;->f:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 112
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/appstate/z;->k:Lcom/facebook/common/appstate/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/appstate/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/appstate/z;->k:Lcom/facebook/common/appstate/z;

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

    invoke-static {v0}, Lcom/facebook/common/appstate/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/appstate/z;->k:Lcom/facebook/common/appstate/z;
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
    sget-object v0, Lcom/facebook/common/appstate/z;->k:Lcom/facebook/common/appstate/z;

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

.method static synthetic a(Lcom/facebook/common/appstate/z;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/common/appstate/z;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/z;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/appstate/z;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/appstate/z;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    return-object v3
.end method

.method static synthetic f(Lcom/facebook/common/appstate/z;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/common/appstate/z;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/common/appstate/z;->h:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/common/appstate/z;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/common/appstate/z;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/common/appstate/z;->h:I

    return v0
.end method
