.class public final Lcom/facebook/fbservice/a/q;
.super Ljava/lang/Object;
.source "DefaultBlueServiceOperation.java"

# interfaces
.implements Lcom/facebook/fbservice/a/n;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/facebook/common/z/a;

.field private C:Lcom/facebook/common/util/a;

.field public final c:Landroid/content/Context;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/service/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/facebook/auth/viewercontext/e;

.field private final h:Lcom/facebook/common/process/c;

.field private final i:Lcom/facebook/base/c/f;

.field private final j:Lcom/facebook/common/errorreporting/f;

.field private final k:Lcom/facebook/fbservice/a/p;

.field public final l:Lcom/facebook/base/broadcast/a;

.field private final m:Lcom/facebook/fbservice/a/w;

.field public final n:Lcom/facebook/fbservice/a/x;

.field private final o:Ljava/lang/String;

.field private final p:Landroid/os/Bundle;

.field private final q:Lcom/facebook/fbservice/a/ac;

.field private final r:Lcom/facebook/common/callercontext/CallerContext;

.field public s:Landroid/os/Handler;

.field private t:Lcom/facebook/fbservice/service/b;

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/fbservice/a/ab;

.field public x:Lcom/facebook/fbservice/a/m;

.field private y:Lcom/facebook/fbservice/a/y;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/a/q;->b:Ljava/util/Map;

    .line 206
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/a/q;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/process/c;Lcom/facebook/base/c/f;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/p;Lcom/facebook/base/broadcast/a;)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/fbservice/a/ac;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/auth/viewercontext/e;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/service/p;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/process/g;",
            "Lcom/facebook/base/c/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/fbservice/a/ac;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/fbservice/a/p;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fbservice/a/q;->v:Z

    .line 257
    sget-object v1, Lcom/facebook/fbservice/a/y;->INIT:Lcom/facebook/fbservice/a/y;

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    .line 268
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->C:Lcom/facebook/common/util/a;

    .line 286
    iput-object p1, p0, Lcom/facebook/fbservice/a/q;->c:Landroid/content/Context;

    .line 287
    iput-object p2, p0, Lcom/facebook/fbservice/a/q;->d:Landroid/content/pm/PackageManager;

    .line 288
    new-instance v1, Lcom/facebook/fbservice/a/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/fbservice/a/w;-><init>(Lcom/facebook/fbservice/a/q;)V

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->m:Lcom/facebook/fbservice/a/w;

    .line 289
    iput-object p3, p0, Lcom/facebook/fbservice/a/q;->e:Lcom/facebook/inject/h;

    .line 290
    iput-object p4, p0, Lcom/facebook/fbservice/a/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 291
    new-instance v1, Lcom/facebook/fbservice/a/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/fbservice/a/x;-><init>(Lcom/facebook/fbservice/a/q;)V

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    .line 292
    iput-object p5, p0, Lcom/facebook/fbservice/a/q;->h:Lcom/facebook/common/process/c;

    .line 293
    iput-object p6, p0, Lcom/facebook/fbservice/a/q;->i:Lcom/facebook/base/c/f;

    .line 294
    iput-object p7, p0, Lcom/facebook/fbservice/a/q;->j:Lcom/facebook/common/errorreporting/f;

    .line 295
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    .line 296
    new-instance v2, Landroid/os/Bundle;

    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/fbservice/a/q;->p:Landroid/os/Bundle;

    .line 297
    iput-object p10, p0, Lcom/facebook/fbservice/a/q;->q:Lcom/facebook/fbservice/a/ac;

    .line 298
    iput-object p11, p0, Lcom/facebook/fbservice/a/q;->r:Lcom/facebook/common/callercontext/CallerContext;

    .line 299
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->g:Lcom/facebook/auth/viewercontext/e;

    .line 300
    new-instance v1, Lcom/facebook/fbservice/a/r;

    invoke-direct {v1, p0}, Lcom/facebook/fbservice/a/r;-><init>(Lcom/facebook/fbservice/a/q;)V

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->B:Lcom/facebook/common/z/a;

    .line 306
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->k:Lcom/facebook/fbservice/a/p;

    .line 307
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->l:Lcom/facebook/base/broadcast/a;

    .line 309
    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->p:Landroid/os/Bundle;

    const-string v2, "overridden_viewer_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->e()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->p:Landroid/os/Bundle;

    const-string v3, "overridden_viewer_context"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->p:Landroid/os/Bundle;

    const-string v2, "calling_process_name"

    invoke-virtual {p5}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-class v1, Lcom/facebook/common/z/c;

    invoke-static {p1, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/z/c;

    .line 325
    if-eqz v1, :cond_1

    .line 326
    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->B:Lcom/facebook/common/z/a;

    invoke-interface {v1, v2}, Lcom/facebook/common/z/c;->a(Lcom/facebook/common/z/a;)V

    .line 328
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->i:Lcom/facebook/base/c/f;

    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->m:Lcom/facebook/fbservice/a/w;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/base/c/f;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 529
    iput-boolean v3, p0, Lcom/facebook/fbservice/a/q;->A:Z

    .line 535
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Binding BlueService for `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "` threw an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 531
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "Bind to BlueService failed"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Lcom/facebook/fbservice/a/q;->b(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    const v1, -0x60bb9a18

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->f:Ljava/util/concurrent/ExecutorService;

    const v1, -0x2d065291

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Bind intent must specify a component"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "We can currently only bind to a BlueService that is part of our package."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 578
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/a/q;->c(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 573
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v3, Lcom/facebook/fbservice/a/y;->INIT:Lcom/facebook/fbservice/a/y;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Incorrect operation state"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    .line 427
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->m()V

    .line 431
    if-nez p1, :cond_2

    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/fbservice/a/q;->d(Lcom/facebook/fbservice/a/q;Z)V

    .line 432
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    return-object v0

    :cond_1
    move v0, v2

    .line 423
    goto :goto_0

    :cond_2
    move v1, v2

    .line 431
    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 582
    sget-object v3, Lcom/facebook/fbservice/a/q;->b:Ljava/util/Map;

    monitor-enter v3

    .line 583
    :try_start_0
    sget-object v0, Lcom/facebook/fbservice/a/q;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 584
    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->d:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 586
    if-nez v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t bind to service specified by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 590
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/facebook/fbservice/a/q;->h:Lcom/facebook/common/process/c;

    invoke-virtual {v4}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 591
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 593
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 594
    sget-object v4, Lcom/facebook/fbservice/a/q;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_2
    move v0, v2

    .line 593
    goto :goto_0

    :cond_3
    move v0, v2

    .line 597
    goto :goto_1
.end method

.method public static d(Lcom/facebook/fbservice/a/q;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->n()V

    .line 783
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/x;->b(Lcom/facebook/fbservice/service/OperationResult;)Z

    .line 795
    :goto_0
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->g()V

    .line 796
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->q:Lcom/facebook/fbservice/a/ac;

    sget-object v1, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 789
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 799
    :goto_1
    const/4 v3, 0x0

    .line 800
    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->c:Landroid/content/Context;

    const-class v4, Lcom/facebook/base/activity/d;

    invoke-static {v2, v4}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/activity/d;

    .line 802
    if-eqz v2, :cond_3

    .line 803
    invoke-interface {v2, v0}, Lcom/facebook/base/activity/d;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 813
    :goto_2
    if-nez v2, :cond_1

    .line 814
    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    invoke-virtual {v2, v0}, Lcom/facebook/fbservice/a/x;->setException(Ljava/lang/Throwable;)Z

    .line 793
    :cond_1
    goto :goto_0

    .line 791
    :cond_2
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_1

    .line 804
    :cond_3
    invoke-static {v0}, Lcom/facebook/fbservice/a/p;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 807
    new-instance v2, Landroid/content/Intent;

    const-string v4, "BLUESERVICE_NO_AUTH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 808
    iget-object v4, p0, Lcom/facebook/fbservice/a/q;->l:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v4, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public static d(Lcom/facebook/fbservice/a/q;Z)V
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    if-eq v0, v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/fbservice/service/DefaultBlueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    :cond_2
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->C:Lcom/facebook/common/util/a;

    .line 492
    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 494
    :cond_3
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->C:Lcom/facebook/common/util/a;

    .line 495
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->B:Lcom/facebook/common/z/a;

    invoke-virtual {v0}, Lcom/facebook/common/z/a;->a()V

    .line 333
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/b;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 543
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->j()V

    .line 544
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/q;->A:Z

    if-eqz v0, :cond_0

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->i:Lcom/facebook/base/c/f;

    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->m:Lcom/facebook/fbservice/a/w;

    invoke-virtual {v0, v1}, Lcom/facebook/base/c/f;->a(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/fbservice/a/q;->A:Z

    .line 564
    :cond_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v3, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    if-ne v0, v3, :cond_4

    .line 637
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Null operation type"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Non-null operation id"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->q:Lcom/facebook/fbservice/a/ac;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    if-ne v0, v3, :cond_2

    move v3, v1

    .line 642
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->p:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/facebook/fbservice/a/q;->v:Z

    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->k()Lcom/facebook/fbservice/service/e;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fbservice/a/q;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/fbservice/service/b;->a(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    if-nez v0, :cond_3

    .line 654
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "BlueService.startOperationWithCompletionHandler failed"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 661
    invoke-virtual {p0, v0}, Lcom/facebook/fbservice/a/q;->b(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 671
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 637
    goto :goto_0

    :cond_1
    move v0, v2

    .line 638
    goto :goto_1

    :cond_2
    move v3, v2

    .line 641
    goto :goto_2

    .line 656
    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 664
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->j:Lcom/facebook/common/errorreporting/f;

    const-string v1, "DefaultBlueServiceOperation_START_AND_REGISTER_CALLED_UNEXPECTINGLY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeStartAndRegister called in wrong state. triedBindingLocally="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/fbservice/a/q;->C:Lcom/facebook/common/util/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", operationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/fbservice/a/q;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private k()Lcom/facebook/fbservice/service/e;
    .locals 1

    .prologue
    .line 674
    new-instance v0, Lcom/facebook/fbservice/a/t;

    invoke-direct {v0, p0}, Lcom/facebook/fbservice/a/t;-><init>(Lcom/facebook/fbservice/a/q;)V

    return-object v0
.end method

.method public static l(Lcom/facebook/fbservice/a/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 748
    sget-object v0, Lcom/facebook/fbservice/a/y;->COMPLETED:Lcom/facebook/fbservice/a/y;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    .line 749
    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    .line 751
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->i()V

    .line 752
    iput-object v1, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 754
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->n()V

    .line 757
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 758
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->w:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->w:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 822
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->w:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->w:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 828
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    if-ne v0, v1, :cond_1

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->n()V

    .line 374
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbservice/a/q;->w:Lcom/facebook/fbservice/a/ab;

    .line 375
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    if-ne v0, v1, :cond_3

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->m()V

    .line 379
    :cond_3
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/a/m;)Lcom/facebook/fbservice/a/n;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/fbservice/a/q;->x:Lcom/facebook/fbservice/a/m;

    .line 386
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/fbservice/a/n;
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/facebook/fbservice/a/q;->u:Z

    .line 397
    return-object p0
.end method

.method public final a()Lcom/facebook/fbservice/a/o;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->c(Z)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/q;->u:Z

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/facebook/fbservice/a/u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbservice/a/u;-><init>(Lcom/facebook/fbservice/a/q;Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/facebook/fbservice/service/b;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iput-object p1, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 613
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 467
    iget-object v2, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    .line 468
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 469
    invoke-interface {v1, v2, p1}, Lcom/facebook/fbservice/service/b;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-string v2, "DefaultBlueServiceOperation"

    const-string v3, "Cannot changePriority because of a RemoteException."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Z)Lcom/facebook/fbservice/a/n;
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/facebook/fbservice/a/q;->v:Z

    .line 409
    return-object p0
.end method

.method public final b()Lcom/facebook/fbservice/a/o;
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->c(Z)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->COMPLETED:Lcom/facebook/fbservice/a/y;

    if-ne v0, v1, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/a/y;->COMPLETED:Lcom/facebook/fbservice/a/y;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    .line 725
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->i()V

    .line 727
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/q;->u:Z

    if-eqz v0, :cond_2

    .line 728
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->g()V

    goto :goto_0

    .line 732
    :cond_2
    new-instance v0, Lcom/facebook/fbservice/a/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbservice/a/v;-><init>(Lcom/facebook/fbservice/a/q;Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/fbservice/a/o;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->INIT:Lcom/facebook/fbservice/a/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Incorrect operation state"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 439
    sget-object v0, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    .line 441
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    .line 442
    invoke-direct {p0}, Lcom/facebook/fbservice/a/q;->m()V

    .line 443
    new-instance v0, Lcom/facebook/fbservice/a/s;

    invoke-direct {v0, p0}, Lcom/facebook/fbservice/a/s;-><init>(Lcom/facebook/fbservice/a/q;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/q;->a(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    return-object v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->B:Lcom/facebook/common/z/a;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 456
    iget-object v1, p0, Lcom/facebook/fbservice/a/q;->z:Ljava/lang/String;

    .line 457
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 458
    invoke-interface {v0, v1}, Lcom/facebook/fbservice/service/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/a/q;->t:Lcom/facebook/fbservice/service/b;

    .line 622
    iget-object v0, p0, Lcom/facebook/fbservice/a/q;->y:Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    if-ne v0, v1, :cond_0

    .line 623
    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "BlueService disconnected"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/facebook/fbservice/a/q;->b(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 628
    :cond_0
    return-void
.end method
