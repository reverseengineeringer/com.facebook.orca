.class public Lcom/facebook/fbservice/a/d;
.super Ljava/lang/Object;
.source "BlueServiceOperation.java"


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

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/fbservice/a/h;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/facebook/auth/viewercontext/e;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/common/process/c;

.field private i:Landroid/os/Handler;

.field public j:Lcom/facebook/fbservice/service/b;

.field private k:Lcom/facebook/fbservice/a/i;

.field public l:Lcom/facebook/fbservice/a/j;

.field private m:Z

.field private n:Z

.field public o:Z

.field private p:Lcom/facebook/fbservice/a/ab;

.field private q:Lcom/facebook/fbservice/a/k;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Bundle;

.field private t:Lcom/facebook/common/callercontext/CallerContext;

.field private u:Ljava/lang/String;

.field private v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/fbservice/a/d;

    sput-object v0, Lcom/facebook/fbservice/a/d;->b:Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/process/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 182
    iput-object p1, p0, Lcom/facebook/fbservice/a/d;->c:Landroid/content/Context;

    .line 183
    new-instance v0, Lcom/facebook/fbservice/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/fbservice/a/h;-><init>(Lcom/facebook/fbservice/a/d;)V

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->d:Lcom/facebook/fbservice/a/h;

    .line 184
    iput-object p2, p0, Lcom/facebook/fbservice/a/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 185
    iput-object p3, p0, Lcom/facebook/fbservice/a/d;->f:Lcom/facebook/auth/viewercontext/e;

    .line 186
    invoke-static {p1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->g:Landroid/content/Context;

    .line 187
    iput-object p4, p0, Lcom/facebook/fbservice/a/d;->h:Lcom/facebook/common/process/c;

    .line 188
    return-void
.end method

.method public static a(Lcom/facebook/fbservice/a/d;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->i:Landroid/os/Handler;

    const v1, 0x12557356

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->e:Ljava/util/concurrent/ExecutorService;

    const v1, 0x538a7a99

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/d;->a()V

    .line 626
    :goto_0
    return-void

    .line 617
    :cond_0
    new-instance v0, Lcom/facebook/fbservice/a/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbservice/a/g;-><init>(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/d;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 677
    sget-object v0, Lcom/facebook/fbservice/a/k;->COMPLETED:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    .line 679
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->j()V

    .line 681
    const/4 v1, 0x0

    .line 682
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/base/activity/d;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/d;

    .line 684
    if-eqz v0, :cond_3

    .line 685
    invoke-interface {v0, p1}, Lcom/facebook/base/activity/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 688
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/fbservice/a/d;->m:Z

    if-eqz v1, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->d()V

    .line 691
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/i;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 694
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->n:Z

    if-eqz v0, :cond_2

    .line 695
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/d;->a()V

    .line 697
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/fbservice/a/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/process/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/fbservice/a/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/process/c;)V

    .line 21
    return-object v4
.end method

.method static synthetic b(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method public static c(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/a/d;->d(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v2, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v2, Lcom/facebook/fbservice/a/k;->COMPLETED:Lcom/facebook/fbservice/a/k;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 417
    sget-object v0, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 418
    iput-object v3, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    .line 419
    iput-object v3, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    .line 420
    iput-object v3, p0, Lcom/facebook/fbservice/a/d;->t:Lcom/facebook/common/callercontext/CallerContext;

    .line 421
    iput-object v3, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    .line 422
    iput-boolean v1, p0, Lcom/facebook/fbservice/a/d;->w:Z

    .line 423
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->e()V

    .line 424
    iput-object v3, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    .line 425
    return-void

    :cond_1
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method private d(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lcom/facebook/fbservice/a/k;->COMPLETED:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    .line 663
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->j()V

    .line 665
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->m:Z

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->d()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/i;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 671
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->n:Z

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/facebook/fbservice/a/d;->a()V

    .line 674
    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 428
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->v:Z

    if-eqz v0, :cond_0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->d:Lcom/facebook/fbservice/a/h;

    const v2, 0x68dd1370

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    iput-boolean v5, p0, Lcom/facebook/fbservice/a/d;->v:Z

    .line 442
    :cond_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 435
    sget-object v1, Lcom/facebook/fbservice/a/d;->b:Ljava/lang/Class;

    const-string v2, "Exception unbinding %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 500
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    if-eqz v0, :cond_1

    .line 503
    invoke-static {p0}, Lcom/facebook/fbservice/a/d;->g(Lcom/facebook/fbservice/a/d;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->v:Z

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/fbservice/service/DefaultBlueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/fbservice/a/d;->d:Lcom/facebook/fbservice/a/h;

    const v3, -0x23df1427

    invoke-static {v1, v0, v2, v4, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iput-boolean v4, p0, Lcom/facebook/fbservice/a/d;->v:Z

    goto :goto_0

    .line 520
    :cond_2
    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "Bind to BlueService failed"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 522
    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/fbservice/a/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v3, Lcom/facebook/fbservice/a/k;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/k;

    if-ne v0, v3, :cond_5

    .line 534
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Null operation type"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Non-null operation id"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->w:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "Registered for completion and haven\'t yet sent"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/fbservice/a/d;->t:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/fbservice/service/b;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    if-nez v0, :cond_4

    .line 549
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "BlueService.<method> or registerCompletionHandler failed"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 557
    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 572
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 534
    goto :goto_0

    :cond_2
    move v0, v2

    .line 535
    goto :goto_1

    :cond_3
    move v1, v2

    .line 536
    goto :goto_2

    .line 551
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->h()V

    .line 552
    sget-object v0, Lcom/facebook/fbservice/a/k;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v3, Lcom/facebook/fbservice/a/k;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/k;

    if-ne v0, v3, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_4
    const-string v0, "null operation id"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 561
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/d;->w:Z

    if-nez v0, :cond_0

    .line 563
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 565
    :catch_1
    move-exception v0

    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v1, "BlueService.registerCompletionHandler failed"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 568
    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_3

    :cond_6
    move v1, v2

    .line 560
    goto :goto_4
.end method

.method private h()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    new-instance v2, Lcom/facebook/fbservice/a/e;

    invoke-direct {v2, p0}, Lcom/facebook/fbservice/a/e;-><init>(Lcom/facebook/fbservice/a/d;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/fbservice/service/b;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/e;)Z

    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/a/d;->w:Z

    .line 609
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->p:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->p:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 703
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->p:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->p:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 709
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/a/d;->x:Z

    .line 195
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->e()V

    .line 196
    iput-object v1, p0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    .line 197
    iput-object v1, p0, Lcom/facebook/fbservice/a/d;->l:Lcom/facebook/fbservice/a/j;

    .line 198
    iput-object v1, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    .line 199
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->j()V

    .line 200
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "operationState"

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    const-string v0, "type"

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "param"

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    const-string v0, "callerContext"

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->t:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v0, "operationId"

    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/a/ab;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/k;

    if-ne v0, v1, :cond_1

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->j()V

    .line 350
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbservice/a/d;->p:Lcom/facebook/fbservice/a/ab;

    .line 351
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/k;

    if-ne v0, v1, :cond_3

    .line 353
    :cond_2
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->i()V

    .line 355
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/a/i;)V
    .locals 0
    .param p1    # Lcom/facebook/fbservice/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/fbservice/a/d;->k:Lcom/facebook/fbservice/a/i;

    .line 311
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/a/j;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/fbservice/a/d;->l:Lcom/facebook/fbservice/a/j;

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbservice/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 453
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v3, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Incorrect operation state"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Initially operationType should be null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 465
    const-string v0, "non-null operationType"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/facebook/fbservice/a/k;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 468
    iput-object p1, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    .line 469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    .line 470
    iput-object p3, p0, Lcom/facebook/fbservice/a/d;->t:Lcom/facebook/common/callercontext/CallerContext;

    .line 472
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->i:Landroid/os/Handler;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    const-string v1, "overridden_viewer_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->f:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    iget-object v1, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    const-string v2, "overridden_viewer_context"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    const-string v1, "calling_process_name"

    iget-object v2, p0, Lcom/facebook/fbservice/a/d;->h:Lcom/facebook/common/process/c;

    invoke-virtual {v2}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->i()V

    .line 492
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->f()V

    .line 493
    return-void

    :cond_2
    move v0, v2

    .line 463
    goto :goto_0

    :cond_3
    move v1, v2

    .line 464
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/facebook/fbservice/a/d;->m:Z

    .line 373
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "operationState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/k;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    .line 223
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->r:Ljava/lang/String;

    .line 224
    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->s:Landroid/os/Bundle;

    .line 225
    const-string v0, "callerContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->t:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    const-string v0, "operationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->u:Ljava/lang/String;

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbservice/a/d;->i:Landroid/os/Handler;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/k;

    if-ne v0, v1, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->i()V

    .line 239
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->f()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/k;

    if-ne v0, v1, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->i()V

    .line 244
    invoke-direct {p0}, Lcom/facebook/fbservice/a/d;->f()V

    goto :goto_0

    .line 245
    :cond_3
    sget-object v0, Lcom/facebook/fbservice/a/k;->COMPLETED:Lcom/facebook/fbservice/a/k;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/facebook/fbservice/a/d;->o:Z

    .line 410
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    sget-object v1, Lcom/facebook/fbservice/a/k;->COMPLETED:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/fbservice/a/k;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/fbservice/a/d;->q:Lcom/facebook/fbservice/a/k;

    return-object v0
.end method
