.class public Lcom/facebook/analytics/anrwatchdog/c;
.super Ljava/lang/Object;
.source "ANRDetectorController.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/analytics/anrwatchdog/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/content/b;

.field private final c:Lcom/facebook/content/b;

.field private final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field private final f:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation
.end field

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/xconfig/a/h;

.field private i:Lcom/facebook/analytics/anrwatchdog/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/analytics/anrwatchdog/a;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/analytics/anrwatchdog/c;->a:Ljavax/inject/a;

    .line 58
    iput-object p2, p0, Lcom/facebook/analytics/anrwatchdog/c;->d:Lcom/facebook/base/broadcast/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/analytics/anrwatchdog/c;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 60
    iput-object p4, p0, Lcom/facebook/analytics/anrwatchdog/c;->f:Landroid/os/Handler;

    .line 61
    iput-object p5, p0, Lcom/facebook/analytics/anrwatchdog/c;->g:Lcom/facebook/common/errorreporting/f;

    .line 62
    iput-object p6, p0, Lcom/facebook/analytics/anrwatchdog/c;->h:Lcom/facebook/xconfig/a/h;

    .line 64
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/d;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/anrwatchdog/d;-><init>(Lcom/facebook/analytics/anrwatchdog/c;)V

    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->b:Lcom/facebook/content/b;

    .line 71
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/e;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/anrwatchdog/e;-><init>(Lcom/facebook/analytics/anrwatchdog/c;)V

    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->c:Lcom/facebook/content/b;

    .line 78
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/c;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics/anrwatchdog/c;-><init>(Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V

    .line 23
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/analytics/anrwatchdog/c;)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/analytics/anrwatchdog/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->h:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/analytics/u;->d:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/c;->g:Lcom/facebook/common/errorreporting/f;

    const-string v2, "anr_timeout_delay"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/facebook/analytics/anrwatchdog/f;

    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/c;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/anrwatchdog/a;

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v5}, Lcom/facebook/analytics/anrwatchdog/f;-><init>(Lcom/facebook/analytics/anrwatchdog/c;Lcom/facebook/analytics/anrwatchdog/a;J)V

    iput-object v1, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->i:Lcom/facebook/analytics/anrwatchdog/f;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/f;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/analytics/anrwatchdog/c;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ANRDetectorController.onDetectorError"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/facebook/analytics/anrwatchdog/c;->c(Lcom/facebook/analytics/anrwatchdog/c;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/c;->b:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/c;->f:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 94
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/c;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/c;->c:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/c;->f:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 100
    return-void
.end method
