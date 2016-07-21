.class public Lcom/facebook/push/mqtt/service/ag;
.super Ljava/lang/Object;
.source "MqttClientStateManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile w:Lcom/facebook/push/mqtt/service/ag;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/af;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;

.field public final d:Lcom/facebook/common/appstate/AppStateManager;

.field private final e:Lcom/facebook/common/ae/f;

.field private final f:Lcom/facebook/base/broadcast/a;

.field private final g:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation
.end field

.field public final h:Lcom/facebook/common/hardware/t;

.field private final i:Lcom/facebook/qe/a/g;

.field public final j:Lcom/facebook/common/errorreporting/f;

.field private k:Lcom/facebook/push/mqtt/service/an;

.field private l:Lcom/facebook/push/mqtt/service/an;

.field private m:Z

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Ljava/util/Set;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/ae/f;Lcom/facebook/base/broadcast/a;Landroid/os/Handler;Lcom/facebook/common/hardware/t;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/af;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/common/ae/f;",
            "Lcom/facebook/base/broadcast/k;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    .line 90
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ag;->m:Z

    .line 101
    new-instance v0, Lcom/facebook/push/mqtt/service/ah;

    const-string v1, "MqttClientStateManager"

    const-string v2, "appStopped"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/push/mqtt/service/ah;-><init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->s:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/facebook/push/mqtt/service/ai;

    const-string v1, "MqttClientStateManager"

    const-string v2, "deviceStopped"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/push/mqtt/service/ai;-><init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->t:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/facebook/push/mqtt/service/aj;

    const-string v1, "MqttClientStateManager"

    const-string v2, "appStateCheck"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/push/mqtt/service/aj;-><init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->u:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/facebook/push/mqtt/service/ak;

    const-string v1, "MqttClientStateManager"

    const-string v2, "reportWrongAppState"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/push/mqtt/service/ak;-><init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->v:Ljava/lang/Runnable;

    .line 142
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/ag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/ag;->c:Lcom/facebook/common/time/a;

    .line 144
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/ag;->b:Ljava/util/Set;

    .line 145
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 146
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/ag;->e:Lcom/facebook/common/ae/f;

    .line 147
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/ag;->f:Lcom/facebook/base/broadcast/a;

    .line 148
    iput-object p7, p0, Lcom/facebook/push/mqtt/service/ag;->g:Landroid/os/Handler;

    .line 149
    iput-object p8, p0, Lcom/facebook/push/mqtt/service/ag;->h:Lcom/facebook/common/hardware/t;

    .line 150
    iput-object p9, p0, Lcom/facebook/push/mqtt/service/ag;->i:Lcom/facebook/qe/a/g;

    .line 151
    iput-object p10, p0, Lcom/facebook/push/mqtt/service/ag;->j:Lcom/facebook/common/errorreporting/f;

    .line 152
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/ag;->w:Lcom/facebook/push/mqtt/service/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/ag;->w:Lcom/facebook/push/mqtt/service/ag;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/ag;->w:Lcom/facebook/push/mqtt/service/ag;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/ag;->w:Lcom/facebook/push/mqtt/service/ag;

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

.method public static a(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    .line 270
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    .line 271
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->d()Lcom/facebook/push/mqtt/service/an;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    .line 272
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->e()Lcom/facebook/push/mqtt/service/an;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    sget-object v4, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    sget-object v5, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    if-eq v4, v5, :cond_0

    .line 288
    sget-object v4, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    iput-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    .line 291
    :cond_0
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    sget-object v5, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    if-ne v4, v5, :cond_1

    .line 292
    sget-object v4, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    iput-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    .line 295
    :cond_1
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    sget-object v5, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    if-ne v4, v5, :cond_2

    .line 296
    sget-object v4, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    iput-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    .line 299
    :cond_2
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    if-eq v4, v1, :cond_4

    move v1, v0

    .line 300
    :goto_0
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    if-eq v4, v3, :cond_5

    move v3, v0

    .line 301
    :goto_1
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    .line 302
    iget-boolean v3, p0, Lcom/facebook/push/mqtt/service/ag;->m:Z

    if-eqz v3, :cond_6

    .line 370
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 299
    goto :goto_0

    :cond_5
    move v3, v2

    .line 300
    goto :goto_1

    :cond_6
    move v3, v0

    .line 311
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ag;->m:Z

    .line 314
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    sget-object v4, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v4, :cond_9

    if-eqz v3, :cond_9

    .line 316
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    .line 317
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 318
    iput-object v7, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 321
    :cond_8
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/af;

    .line 322
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/af;->m()V

    goto :goto_2

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    sget-object v4, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v4, :cond_b

    if-eqz v1, :cond_b

    .line 328
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 330
    iput-object v7, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/af;

    .line 334
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/af;->k()V

    goto :goto_3

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    sget-object v2, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    .line 339
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_c

    .line 340
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ag;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 347
    :cond_c
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    sget-object v2, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v2, :cond_d

    if-eqz v3, :cond_d

    .line 349
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_d

    .line 350
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ag;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->k:Lcom/facebook/push/mqtt/service/an;

    sget-object v2, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_e

    .line 358
    iput-object v7, p0, Lcom/facebook/push/mqtt/service/ag;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 359
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/af;

    .line 360
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/af;->l()V

    goto :goto_4

    .line 364
    :cond_e
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->l:Lcom/facebook/push/mqtt/service/an;

    sget-object v1, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_3

    .line 365
    iput-object v7, p0, Lcom/facebook/push/mqtt/service/ag;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 366
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/af;

    .line 367
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/af;->n()V

    goto :goto_5
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ag;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/ag;

    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    .line 49
    new-instance v11, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    new-instance v13, Lcom/facebook/push/mqtt/service/cb;

    invoke-direct {v13, p0}, Lcom/facebook/push/mqtt/service/cb;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v11, v12, v13}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v11

    .line 16
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/ae/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ae/f;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/mqttlite/k;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/hardware/t;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/push/mqtt/service/ag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Ljava/util/Set;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/ae/f;Lcom/facebook/base/broadcast/a;Landroid/os/Handler;Lcom/facebook/common/hardware/t;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;)V

    .line 27
    return-object v0
.end method

.method private d()Lcom/facebook/push/mqtt/service/an;
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    .line 378
    :goto_0
    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->q()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 376
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    goto :goto_0

    .line 378
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    goto :goto_0
.end method

.method private e()Lcom/facebook/push/mqtt/service/an;
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ag;->e:Lcom/facebook/common/ae/f;

    invoke-virtual {v2}, Lcom/facebook/common/ae/f;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 384
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ag;->e:Lcom/facebook/common/ae/f;

    invoke-virtual {v2}, Lcom/facebook/common/ae/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/ag;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 387
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    goto :goto_0

    .line 389
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    goto :goto_0
.end method

.method private f()J
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->i:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/push/mqtt/a/a;->c:J

    const-wide/16 v4, 0x78

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/ag;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ag;->r:Z

    .line 161
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    .line 164
    sget-object v0, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/common/ae/f;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/common/ae/f;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/facebook/push/mqtt/service/al;

    invoke-direct {v2, p0}, Lcom/facebook/push/mqtt/service/al;-><init>(Lcom/facebook/push/mqtt/service/ag;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-interface {v1, v0, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->g:Landroid/os/Handler;

    invoke-interface {v1, v0}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 185
    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/facebook/push/mqtt/service/ag;->a(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ag;->h:Lcom/facebook/common/hardware/t;

    new-instance v1, Lcom/facebook/push/mqtt/service/am;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/am;-><init>(Lcom/facebook/push/mqtt/service/ag;)V

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ag;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
