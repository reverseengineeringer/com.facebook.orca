.class public Lcom/facebook/device/resourcemonitor/k;
.super Ljava/lang/Object;
.source "ResourceMonitor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile q:Lcom/facebook/device/resourcemonitor/k;


# instance fields
.field public b:Lcom/facebook/device/resourcemonitor/d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lcom/facebook/common/hardware/t;

.field private final k:Lcom/facebook/common/appstate/AppStateManager;

.field private final l:Lcom/facebook/common/hardware/v;

.field private final m:Lcom/facebook/base/broadcast/a;

.field private final n:Lcom/facebook/base/broadcast/c;

.field private final o:Lcom/facebook/content/b;

.field private final p:Lcom/facebook/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/device/resourcemonitor/k;

    sput-object v0, Lcom/facebook/device/resourcemonitor/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/hardware/t;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/k;->j:Lcom/facebook/common/hardware/t;

    .line 75
    iput-object p2, p0, Lcom/facebook/device/resourcemonitor/k;->k:Lcom/facebook/common/appstate/AppStateManager;

    .line 76
    iput-object p3, p0, Lcom/facebook/device/resourcemonitor/k;->m:Lcom/facebook/base/broadcast/a;

    .line 77
    iput-object p4, p0, Lcom/facebook/device/resourcemonitor/k;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    new-instance v0, Lcom/facebook/device/resourcemonitor/l;

    invoke-direct {v0, p0}, Lcom/facebook/device/resourcemonitor/l;-><init>(Lcom/facebook/device/resourcemonitor/k;)V

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->c:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/facebook/device/resourcemonitor/m;

    invoke-direct {v0, p0}, Lcom/facebook/device/resourcemonitor/m;-><init>(Lcom/facebook/device/resourcemonitor/k;)V

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->d:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/facebook/device/resourcemonitor/n;

    invoke-direct {v0, p0}, Lcom/facebook/device/resourcemonitor/n;-><init>(Lcom/facebook/device/resourcemonitor/k;)V

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->l:Lcom/facebook/common/hardware/v;

    .line 113
    new-instance v0, Lcom/facebook/device/resourcemonitor/o;

    invoke-direct {v0, p0}, Lcom/facebook/device/resourcemonitor/o;-><init>(Lcom/facebook/device/resourcemonitor/k;)V

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->o:Lcom/facebook/content/b;

    .line 120
    new-instance v0, Lcom/facebook/device/resourcemonitor/p;

    invoke-direct {v0, p0}, Lcom/facebook/device/resourcemonitor/p;-><init>(Lcom/facebook/device/resourcemonitor/k;)V

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->p:Lcom/facebook/content/b;

    .line 128
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->m:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/k;->o:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/k;->p:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->n:Lcom/facebook/base/broadcast/c;

    .line 133
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device/resourcemonitor/k;->q:Lcom/facebook/device/resourcemonitor/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device/resourcemonitor/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/k;->q:Lcom/facebook/device/resourcemonitor/k;

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

    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/resourcemonitor/k;->q:Lcom/facebook/device/resourcemonitor/k;
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
    sget-object v0, Lcom/facebook/device/resourcemonitor/k;->q:Lcom/facebook/device/resourcemonitor/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/device/resourcemonitor/k;

    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/hardware/t;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/device/resourcemonitor/k;-><init>(Lcom/facebook/common/hardware/t;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 22
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/device/resourcemonitor/k;)V
    .locals 7

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/k;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/k;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/k;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/k;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/device/resourcemonitor/k;)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_2
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/device/resourcemonitor/d;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/k;->b:Lcom/facebook/device/resourcemonitor/d;

    .line 143
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->j:Lcom/facebook/common/hardware/t;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/k;->g:Z

    .line 144
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->k:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/k;->h:Z

    .line 145
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/k;->b(Lcom/facebook/device/resourcemonitor/k;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 147
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/k;->j:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/k;->l:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 148
    return-void
.end method
