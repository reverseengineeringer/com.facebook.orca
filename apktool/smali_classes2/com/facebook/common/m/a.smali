.class public Lcom/facebook/common/m/a;
.super Ljava/lang/Object;
.source "ActivityChoreographerImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/common/m/a;


# instance fields
.field private final b:Lcom/facebook/common/m/h;

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field private f:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/common/m/a;

    sput-object v0, Lcom/facebook/common/m/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/m/h;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/common/m/a;->b:Lcom/facebook/common/m/h;

    .line 49
    iput-object p2, p0, Lcom/facebook/common/m/a;->c:Lcom/facebook/common/executors/y;

    .line 50
    iput-object p3, p0, Lcom/facebook/common/m/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/m/a;->h:Lcom/facebook/common/m/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/m/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/m/a;->h:Lcom/facebook/common/m/a;

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

    invoke-static {v0}, Lcom/facebook/common/m/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->h:Lcom/facebook/common/m/a;
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
    sget-object v0, Lcom/facebook/common/m/a;->h:Lcom/facebook/common/m/a;

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

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/common/m/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/m/a;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/m/a;-><init>(Lcom/facebook/common/m/h;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/common/m/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/m/a;->a()V

    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 66
    iput-object p1, p0, Lcom/facebook/common/m/a;->e:Ljava/lang/Class;

    .line 67
    iget-object v1, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x204d008f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 70
    :cond_1
    iput-object v0, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    iget-object v0, p0, Lcom/facebook/common/m/a;->b:Lcom/facebook/common/m/h;

    iget-object v1, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/common/m/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/common/m/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/m/b;-><init>(Lcom/facebook/common/m/a;Ljava/lang/Class;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/m/a;->g:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/common/m/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 84
    invoke-direct {p0}, Lcom/facebook/common/m/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/common/m/a;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/common/m/a;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    iput-object v4, p0, Lcom/facebook/common/m/a;->g:Ljava/util/concurrent/Future;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x6b1f3a0b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 97
    iput-object v4, p0, Lcom/facebook/common/m/a;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    iget-object v0, p0, Lcom/facebook/common/m/a;->e:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lcom/facebook/common/m/a;->a:Ljava/lang/Class;

    const-string v1, "stopTrackingActivityLaunch called for %s while tracking %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/facebook/common/m/a;->e:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_2
    iput-object v4, p0, Lcom/facebook/common/m/a;->e:Ljava/lang/Class;

    goto :goto_0
.end method
