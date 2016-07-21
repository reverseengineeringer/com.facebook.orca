.class public final Lcom/facebook/ui/e/g;
.super Ljava/lang/Object;
.source "TasksManager.java"

# interfaces
.implements Lcom/facebook/common/ac/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ac/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/e/c;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/ui/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ui/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<TKey;>.com/facebook/ui/e/g<TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/ui/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<TKey;>.com/facebook/ui/e/g<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object p1, p0, Lcom/facebook/ui/e/g;->a:Lcom/facebook/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p3, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    .line 409
    iput-object p2, p0, Lcom/facebook/ui/e/g;->b:Ljava/lang/Object;

    .line 410
    iput-object v0, p0, Lcom/facebook/ui/e/g;->e:Lcom/facebook/ui/e/g;

    .line 411
    iput-object v0, p0, Lcom/facebook/ui/e/g;->f:Lcom/facebook/ui/e/g;

    .line 412
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/e/g;->e:Lcom/facebook/ui/e/g;

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/ui/e/g;->a:Lcom/facebook/ui/e/c;

    iget-object v1, p0, Lcom/facebook/ui/e/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 461
    sget-object v0, Lcom/facebook/ui/e/d;->a:[I

    iget-object v1, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    invoke-virtual {v1}, Lcom/facebook/ui/e/h;->c()Lcom/facebook/ui/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/e/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/e/g;->f:Lcom/facebook/ui/e/g;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/ui/e/g;->f:Lcom/facebook/ui/e/g;

    .line 483
    iput-object v2, p0, Lcom/facebook/ui/e/g;->f:Lcom/facebook/ui/e/g;

    .line 484
    iput-object v2, v0, Lcom/facebook/ui/e/g;->e:Lcom/facebook/ui/e/g;

    .line 485
    invoke-direct {v0}, Lcom/facebook/ui/e/g;->b()V

    goto :goto_0

    .line 463
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    iget-object v1, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    invoke-virtual {v1}, Lcom/facebook/ui/e/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    iget-object v1, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    invoke-virtual {v1}, Lcom/facebook/ui/e/h;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 473
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/ac/e;->a()V

    .line 474
    iput-object v2, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized d()Z
    .locals 3

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ui/e/g;->a:Lcom/facebook/ui/e/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ui/e/g;->a:Lcom/facebook/ui/e/c;

    iget-object v0, v0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    iget-object v2, p0, Lcom/facebook/ui/e/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 496
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 498
    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->b()Lcom/facebook/common/ac/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 499
    const/4 v0, 0x1

    .line 502
    :goto_0
    monitor-exit p0

    return v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    sget-object v0, Lcom/facebook/ui/e/c;->d:Lcom/facebook/ui/e/h;

    iput-object v0, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    .line 438
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/e/g;->c:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 511
    :cond_0
    new-instance v1, Lcom/facebook/ui/e/h;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ui/e/i;->FAILED:Lcom/facebook/ui/e/i;

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/ui/e/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/ui/e/i;)V

    move-object v0, v1

    .line 428
    iput-object v0, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    .line 429
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->b()V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 507
    :cond_0
    new-instance v1, Lcom/facebook/ui/e/h;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ui/e/i;->SUCCESSFUL:Lcom/facebook/ui/e/i;

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/ui/e/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/ui/e/i;)V

    move-object v0, v1

    .line 419
    iput-object v0, p0, Lcom/facebook/ui/e/g;->d:Lcom/facebook/ui/e/h;

    .line 420
    invoke-direct {p0}, Lcom/facebook/ui/e/g;->b()V

    goto :goto_0
.end method
