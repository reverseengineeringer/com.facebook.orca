.class public Lcom/facebook/conditionalworker/f;
.super Lcom/facebook/auth/component/a;
.source "ConditionalWorkerManager.java"

# interfaces
.implements Lcom/facebook/common/hardware/b;
.implements Lcom/facebook/common/init/m;


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

.field private static volatile l:Lcom/facebook/conditionalworker/f;


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/conditionalworker/o;

.field public final d:Lcom/facebook/common/hardware/z;

.field public final e:Lcom/facebook/base/broadcast/a;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation
.end field

.field private final h:Lcom/facebook/common/idleexecutor/a;

.field private final i:Landroid/content/Intent;

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/conditionalworker/f;

    sput-object v0, Lcom/facebook/conditionalworker/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/conditionalworker/o;Lcom/facebook/common/hardware/z;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/common/idleexecutor/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 69
    new-instance v0, Lcom/facebook/conditionalworker/g;

    sget-object v1, Lcom/facebook/conditionalworker/f;->a:Ljava/lang/Class;

    const-string v2, "StartingServiceRunnable"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/conditionalworker/g;-><init>(Lcom/facebook/conditionalworker/f;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/f;->j:Ljava/lang/Runnable;

    .line 89
    iput-object p1, p0, Lcom/facebook/conditionalworker/f;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/facebook/conditionalworker/f;->c:Lcom/facebook/conditionalworker/o;

    .line 91
    iput-object p3, p0, Lcom/facebook/conditionalworker/f;->d:Lcom/facebook/common/hardware/z;

    .line 92
    iput-object p4, p0, Lcom/facebook/conditionalworker/f;->e:Lcom/facebook/base/broadcast/a;

    .line 93
    iput-object p5, p0, Lcom/facebook/conditionalworker/f;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iput-object p6, p0, Lcom/facebook/conditionalworker/f;->g:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/conditionalworker/f;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/f;->i:Landroid/content/Intent;

    .line 96
    iput-object p7, p0, Lcom/facebook/conditionalworker/f;->h:Lcom/facebook/common/idleexecutor/a;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/conditionalworker/f;->l:Lcom/facebook/conditionalworker/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/conditionalworker/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/conditionalworker/f;->l:Lcom/facebook/conditionalworker/f;

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

    invoke-static {v0}, Lcom/facebook/conditionalworker/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/conditionalworker/f;->l:Lcom/facebook/conditionalworker/f;
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
    sget-object v0, Lcom/facebook/conditionalworker/f;->l:Lcom/facebook/conditionalworker/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/conditionalworker/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/conditionalworker/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/conditionalworker/o;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/hardware/z;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/idleexecutor/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/conditionalworker/f;-><init>(Landroid/content/Context;Lcom/facebook/conditionalworker/o;Lcom/facebook/common/hardware/z;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/common/idleexecutor/a;)V

    .line 24
    return-object v0
.end method

.method public static n(Lcom/facebook/conditionalworker/f;)V
    .locals 2

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/conditionalworker/f;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/conditionalworker/f;->j:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/conditionalworker/f;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    invoke-static {p1, p2}, Lcom/facebook/common/time/g;->a(J)Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 3
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->h:Lcom/facebook/common/idleexecutor/a;

    new-instance v1, Lcom/facebook/conditionalworker/h;

    invoke-direct {v1, p0}, Lcom/facebook/conditionalworker/h;-><init>(Lcom/facebook/conditionalworker/f;)V

    const v2, 0x76faee58

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 116
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 122
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 128
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/conditionalworker/j;

    invoke-direct {v2, p0}, Lcom/facebook/conditionalworker/j;-><init>(Lcom/facebook/conditionalworker/f;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/conditionalworker/i;

    invoke-direct {v2, p0}, Lcom/facebook/conditionalworker/i;-><init>(Lcom/facebook/conditionalworker/f;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/conditionalworker/f;->g:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 195
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->c:Lcom/facebook/conditionalworker/o;

    invoke-virtual {v0, p0}, Lcom/facebook/conditionalworker/o;->a(Lcom/facebook/conditionalworker/f;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/conditionalworker/f;->d:Lcom/facebook/common/hardware/z;

    invoke-virtual {v0, p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/common/hardware/b;)V

    .line 103
    invoke-static {p0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 104
    return-void
.end method
