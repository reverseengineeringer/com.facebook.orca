.class public Lcom/facebook/common/quickcam/f;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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


# instance fields
.field private final b:Lcom/facebook/common/executors/ad;

.field private final c:Lcom/facebook/common/executors/y;

.field public final d:Lcom/facebook/common/quickcam/u;

.field private final e:Lcom/facebook/common/quickcam/ah;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/common/quickcam/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mQueueLock"
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:F

.field private volatile l:Z

.field private volatile m:I

.field private volatile n:Lcom/facebook/common/quickcam/z;

.field private o:Lcom/facebook/common/quickcam/m;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/facebook/common/quickcam/f;

    sput-object v0, Lcom/facebook/common/quickcam/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/ad;Lcom/facebook/common/executors/y;Lcom/facebook/common/quickcam/u;Lcom/facebook/common/quickcam/ah;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/quickcam/f;->f:Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/quickcam/f;->g:Ljava/util/Queue;

    .line 240
    sget v0, Lcom/facebook/common/quickcam/q;->a:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 252
    iput-object p1, p0, Lcom/facebook/common/quickcam/f;->b:Lcom/facebook/common/executors/ad;

    .line 253
    iput-object p2, p0, Lcom/facebook/common/quickcam/f;->c:Lcom/facebook/common/executors/y;

    .line 254
    iput-object p3, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    .line 255
    iput-object p4, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    .line 256
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 632
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->a:I

    if-eq v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->n()Lcom/facebook/common/quickcam/d;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/quickcam/d;->b(II)V

    .line 638
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->c:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/common/quickcam/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/quickcam/i;-><init>(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method private a(Lcom/facebook/common/quickcam/k;)V
    .locals 3

    .prologue
    .line 479
    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 481
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/quickcam/l;

    .line 483
    iget-object v0, v0, Lcom/facebook/common/quickcam/l;->a:Lcom/facebook/common/quickcam/k;

    if-ne v0, p1, :cond_0

    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Lcom/facebook/common/quickcam/l;)V
    .locals 4

    .prologue
    .line 503
    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->b:Lcom/facebook/common/executors/ad;

    new-instance v2, Lcom/facebook/common/quickcam/g;

    invoke-direct {v2, p0}, Lcom/facebook/common/quickcam/g;-><init>(Lcom/facebook/common/quickcam/f;)V

    const v3, -0x11d3cd9e

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 513
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 739
    sget v0, Lcom/facebook/common/quickcam/n;->h:I

    invoke-static {p0, v0, p1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 740
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->c:I

    if-ne v0, v1, :cond_1

    .line 696
    sget v0, Lcom/facebook/common/quickcam/n;->f:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V

    .line 697
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/ah;->b()V

    .line 699
    if-eqz p1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->c()V

    .line 701
    sget v0, Lcom/facebook/common/quickcam/q;->b:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 703
    :cond_0
    sget v0, Lcom/facebook/common/quickcam/n;->g:I

    new-instance v1, Lcom/facebook/common/quickcam/p;

    invoke-direct {v1}, Lcom/facebook/common/quickcam/p;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 705
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/common/quickcam/f;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/quickcam/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/u;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/quickcam/u;

    invoke-static {p0}, Lcom/facebook/common/quickcam/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ah;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/quickcam/ah;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/common/quickcam/f;-><init>(Lcom/facebook/common/executors/ad;Lcom/facebook/common/executors/y;Lcom/facebook/common/quickcam/u;Lcom/facebook/common/quickcam/ah;)V

    .line 21
    return-object v4
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 659
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->b:I

    if-ne v0, v1, :cond_1

    .line 660
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->n:Lcom/facebook/common/quickcam/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/z;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    sget v0, Lcom/facebook/common/quickcam/q;->c:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 665
    sget v0, Lcom/facebook/common/quickcam/n;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested starting recording when camera wasn\'t open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 769
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 772
    :cond_0
    sget-object v0, Lcom/facebook/common/quickcam/j;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 774
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/m;->a()V

    goto :goto_0

    .line 778
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/m;->b()V

    goto :goto_0

    .line 782
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/m;->c()V

    goto :goto_0

    .line 786
    :pswitch_3
    check-cast p2, Lcom/facebook/common/quickcam/o;

    .line 787
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    iget-object v1, p2, Lcom/facebook/common/quickcam/o;->a:[B

    iget v2, p2, Lcom/facebook/common/quickcam/o;->b:I

    iget v3, p2, Lcom/facebook/common/quickcam/o;->c:I

    iget-boolean v4, p2, Lcom/facebook/common/quickcam/o;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/common/quickcam/m;->a([BIIZ)V

    goto :goto_0

    .line 795
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/m;->d()V

    goto :goto_0

    .line 799
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/m;->e()V

    goto :goto_0

    .line 803
    :pswitch_6
    check-cast p2, Lcom/facebook/common/quickcam/p;

    .line 804
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    iget-object v1, p2, Lcom/facebook/common/quickcam/p;->a:Landroid/net/Uri;

    iget-object v2, p2, Lcom/facebook/common/quickcam/p;->b:Landroid/media/CamcorderProfile;

    iget-boolean v3, p2, Lcom/facebook/common/quickcam/p;->c:Z

    iget v4, p2, Lcom/facebook/common/quickcam/p;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/common/quickcam/m;->a(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V

    goto :goto_0

    .line 812
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p2}, Lcom/facebook/common/quickcam/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(Lcom/facebook/common/quickcam/k;)V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/facebook/common/quickcam/l;

    invoke-direct {v0, p1}, Lcom/facebook/common/quickcam/l;-><init>(Lcom/facebook/common/quickcam/k;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/l;)V

    .line 496
    return-void
.end method

.method private b(Lcom/facebook/common/quickcam/z;)V
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->a:I

    if-ne v0, v1, :cond_0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0, p1}, Lcom/facebook/common/quickcam/u;->a(Lcom/facebook/common/quickcam/z;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->m()F

    move-result v0

    iput v0, p0, Lcom/facebook/common/quickcam/f;->k:F

    .line 597
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/f;->l:Z

    .line 598
    sget v0, Lcom/facebook/common/quickcam/q;->b:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 599
    iput-object p1, p0, Lcom/facebook/common/quickcam/f;->n:Lcom/facebook/common/quickcam/z;

    .line 600
    sget v0, Lcom/facebook/common/quickcam/n;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V
    :try_end_0
    .catch Lcom/facebook/common/quickcam/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 674
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->b:I

    if-ne v0, v1, :cond_1

    .line 675
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->n:Lcom/facebook/common/quickcam/z;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/z;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    sget v0, Lcom/facebook/common/quickcam/q;->c:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 680
    sget v0, Lcom/facebook/common/quickcam/n;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested starting recording when camera wasn\'t open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 732
    return-void
.end method

.method public static m(Lcom/facebook/common/quickcam/f;)V
    .locals 3

    .prologue
    .line 522
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    monitor-exit v1

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/quickcam/l;

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    sget-object v1, Lcom/facebook/common/quickcam/j;->a:[I

    iget-object v2, v0, Lcom/facebook/common/quickcam/l;->a:Lcom/facebook/common/quickcam/k;

    invoke-virtual {v2}, Lcom/facebook/common/quickcam/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 535
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/quickcam/z;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/z;)V

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 539
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/common/quickcam/f;->o()V

    goto :goto_0

    .line 545
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Landroid/graphics/Point;)V

    goto :goto_0

    .line 549
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/common/quickcam/f;->p()V

    goto :goto_0

    .line 555
    :pswitch_4
    iget-object v0, v0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(I)V

    goto :goto_0

    .line 561
    :pswitch_5
    iget-object v0, v0, Lcom/facebook/common/quickcam/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->c(I)V

    goto :goto_0

    .line 565
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/common/quickcam/f;->q()V

    goto :goto_0

    .line 569
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/common/quickcam/f;->r()V

    goto :goto_0

    .line 573
    :pswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Z)V

    goto :goto_0

    .line 577
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/common/quickcam/f;->n()V

    goto :goto_0

    .line 581
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->c()V

    goto :goto_0

    .line 585
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->b()V

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private n()V
    .locals 2

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Z)V

    .line 609
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->a:I

    if-eq v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->d()V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/quickcam/f;->n:Lcom/facebook/common/quickcam/z;

    .line 612
    sget v0, Lcom/facebook/common/quickcam/q;->a:I

    iput v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 613
    sget v0, Lcom/facebook/common/quickcam/n;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V

    .line 615
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->b:I

    if-ne v0, v1, :cond_0

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->n:Lcom/facebook/common/quickcam/z;

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/u;->b(Lcom/facebook/common/quickcam/z;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->m()F

    move-result v0

    iput v0, p0, Lcom/facebook/common/quickcam/f;->k:F

    .line 623
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/f;->l:Z

    .line 624
    sget v0, Lcom/facebook/common/quickcam/n;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V
    :try_end_0
    .catch Lcom/facebook/common/quickcam/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 641
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->a:I

    if-eq v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    new-instance v1, Lcom/facebook/common/quickcam/h;

    invoke-direct {v1, p0}, Lcom/facebook/common/quickcam/h;-><init>(Lcom/facebook/common/quickcam/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/u;->a(Landroid/hardware/Camera$PictureCallback;)V

    .line 656
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 689
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->c:I

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/ah;->a()V

    .line 692
    :cond_0
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 708
    iget v0, p0, Lcom/facebook/common/quickcam/f;->m:I

    sget v1, Lcom/facebook/common/quickcam/q;->c:I

    if-ne v0, v1, :cond_0

    .line 709
    sget v0, Lcom/facebook/common/quickcam/n;->f:I

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->d(I)V

    .line 710
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/ah;->c()Lcom/facebook/common/quickcam/ak;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/u;->c()V

    .line 713
    sget v1, Lcom/facebook/common/quickcam/q;->b:I

    iput v1, p0, Lcom/facebook/common/quickcam/f;->m:I

    .line 714
    if-eqz v0, :cond_0

    .line 715
    sget v1, Lcom/facebook/common/quickcam/n;->g:I

    new-instance v2, Lcom/facebook/common/quickcam/p;

    iget-object v3, v0, Lcom/facebook/common/quickcam/ak;->a:Landroid/net/Uri;

    iget-object v4, v0, Lcom/facebook/common/quickcam/ak;->b:Landroid/media/CamcorderProfile;

    iget-boolean v0, v0, Lcom/facebook/common/quickcam/ak;->c:Z

    iget-object v5, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v5}, Lcom/facebook/common/quickcam/u;->g()I

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/facebook/common/quickcam/p;-><init>(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V

    invoke-static {p0, v1, v2}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 724
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->a()V

    .line 272
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->e:Lcom/facebook/common/quickcam/ah;

    iget-object v1, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/u;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/f;->i:Z

    .line 274
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/f;->j:Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    .line 277
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 349
    new-instance v0, Lcom/facebook/common/quickcam/l;

    sget-object v1, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/l;-><init>(Lcom/facebook/common/quickcam/k;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/l;)V

    .line 350
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 330
    new-instance v0, Lcom/facebook/common/quickcam/l;

    sget-object v1, Lcom/facebook/common/quickcam/k;->FOCUS_ON_TAP:Lcom/facebook/common/quickcam/k;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/l;-><init>(Lcom/facebook/common/quickcam/k;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/l;)V

    .line 331
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/m;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/common/quickcam/f;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 263
    iput-object p1, p0, Lcom/facebook/common/quickcam/f;->o:Lcom/facebook/common/quickcam/m;

    .line 264
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/z;)V
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 288
    sget-object v0, Lcom/facebook/common/quickcam/k;->CLOSE:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 289
    new-instance v0, Lcom/facebook/common/quickcam/l;

    sget-object v1, Lcom/facebook/common/quickcam/k;->OPEN:Lcom/facebook/common/quickcam/k;

    invoke-direct {v0, v1, p1}, Lcom/facebook/common/quickcam/l;-><init>(Lcom/facebook/common/quickcam/k;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/l;)V

    .line 290
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 299
    sget-object v0, Lcom/facebook/common/quickcam/k;->OPEN:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 300
    sget-object v0, Lcom/facebook/common/quickcam/k;->FLIP_CAMERA:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 301
    sget-object v0, Lcom/facebook/common/quickcam/k;->FOCUS_ON_TAP:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 302
    sget-object v0, Lcom/facebook/common/quickcam/k;->TAKE_PICTURE:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 303
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 304
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 305
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 306
    sget-object v0, Lcom/facebook/common/quickcam/k;->STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 307
    sget-object v0, Lcom/facebook/common/quickcam/k;->CLOSE:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 308
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 317
    sget-object v0, Lcom/facebook/common/quickcam/k;->FLIP_CAMERA:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 318
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 340
    sget-object v0, Lcom/facebook/common/quickcam/k;->TAKE_PICTURE:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 341
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 372
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 373
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 374
    sget-object v0, Lcom/facebook/common/quickcam/k;->STOP_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 375
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 389
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 390
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 391
    sget-object v0, Lcom/facebook/common/quickcam/k;->FINISH_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 392
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 404
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 405
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 406
    sget-object v0, Lcom/facebook/common/quickcam/k;->CANCEL_RECORDING:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 407
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 415
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->l:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 424
    iget v0, p0, Lcom/facebook/common/quickcam/f;->k:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 433
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->i:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 458
    sget-object v0, Lcom/facebook/common/quickcam/k;->STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 459
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 460
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/f;->h:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 470
    sget-object v0, Lcom/facebook/common/quickcam/k;->START_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/k;)V

    .line 471
    sget-object v0, Lcom/facebook/common/quickcam/k;->STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/k;)V

    .line 472
    return-void
.end method
