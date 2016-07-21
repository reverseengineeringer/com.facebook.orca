.class public final Landroid/support/v7/media/ap;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/support/v7/media/ao;

.field private final b:Landroid/os/Messenger;

.field private final c:Landroid/support/v7/media/au;

.field private final d:Landroid/os/Messenger;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/media/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/ao;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    iput-object p1, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    .line 387
    iput v0, p0, Landroid/support/v7/media/ap;->f:I

    .line 391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    .line 395
    iput-object p2, p0, Landroid/support/v7/media/ap;->b:Landroid/os/Messenger;

    .line 396
    new-instance v0, Landroid/support/v7/media/au;

    invoke-direct {v0, p0}, Landroid/support/v7/media/au;-><init>(Landroid/support/v7/media/ap;)V

    iput-object v0, p0, Landroid/support/v7/media/ap;->c:Landroid/support/v7/media/au;

    .line 397
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v7/media/ap;->c:Landroid/support/v7/media/au;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/ap;->d:Landroid/os/Messenger;

    .line 398
    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 566
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 567
    iput p1, v0, Landroid/os/Message;->what:I

    .line 568
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 569
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 570
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 571
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 572
    iget-object v1, p0, Landroid/support/v7/media/ap;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 574
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/media/ap;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 580
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 510
    iget v3, p0, Landroid/support/v7/media/ap;->f:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->f:I

    .line 511
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 515
    return v3
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 534
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    const/4 v1, 0x7

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 538
    return-void
.end method

.method public final a(Landroid/support/v7/media/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 561
    const/16 v1, 0xa

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/c;->c()Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 563
    return-void

    :cond_0
    move-object v4, v5

    .line 561
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 401
    iget v0, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/support/v7/media/ap;->e:I

    iput v0, p0, Landroid/support/v7/media/ap;->h:I

    .line 402
    iget v2, p0, Landroid/support/v7/media/ap;->h:I

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 414
    :goto_0
    return v1

    .line 409
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/media/ap;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/media/ap;->binderDied()V

    move v1, v6

    .line 414
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Landroid/support/v7/media/ap;->h:I

    if-ne p1, v0, :cond_0

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/media/ap;->h:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    const-string v1, "Registation failed"

    invoke-static {v0, p0, v1}, Landroid/support/v7/media/ao;->a(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;Ljava/lang/String;)V

    .line 443
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/p;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 448
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 457
    iget v1, p0, Landroid/support/v7/media/ap;->g:I

    if-nez v1, :cond_2

    iget v1, p0, Landroid/support/v7/media/ap;->h:I

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    .line 460
    iput v0, p0, Landroid/support/v7/media/ap;->h:I

    .line 461
    iput p2, p0, Landroid/support/v7/media/ap;->g:I

    .line 462
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    invoke-static {p3}, Landroid/support/v7/media/i;->a(Landroid/os/Bundle;)Landroid/support/v7/media/i;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/support/v7/media/ao;->a(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;Landroid/support/v7/media/i;)V

    .line 464
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    .line 220
    iget-object v2, v0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    if-ne v2, p0, :cond_1

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/media/ao;->h:Z

    .line 276
    iget-object v4, v0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 277
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    .line 278
    iget-object v4, v0, Landroid/support/v7/media/ao;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/media/as;

    iget-object v7, v0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    invoke-virtual {v4, v7}, Landroid/support/v7/media/as;->a(Landroid/support/v7/media/ap;)V

    .line 277
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/d;->d()Landroid/support/v7/media/c;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    iget-object v3, v0, Landroid/support/v7/media/ao;->g:Landroid/support/v7/media/ap;

    invoke-virtual {v3, v2}, Landroid/support/v7/media/ap;->a(Landroid/support/v7/media/c;)V

    .line 465
    :cond_1
    const/4 v0, 0x1

    .line 467
    :cond_2
    return v0
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/p;

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 484
    const/4 v0, 0x1

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/p;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 494
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Landroid/support/v7/media/ap;->g:I

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    invoke-static {p1}, Landroid/support/v7/media/i;->a(Landroid/os/Bundle;)Landroid/support/v7/media/i;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/support/v7/media/ao;->a(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;Landroid/support/v7/media/i;)V

    .line 474
    const/4 v0, 0x1

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 418
    const/4 v1, 0x2

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 419
    iget-object v0, p0, Landroid/support/v7/media/ap;->c:Landroid/support/v7/media/au;

    invoke-virtual {v0}, Landroid/support/v7/media/au;->a()V

    .line 420
    iget-object v0, p0, Landroid/support/v7/media/ap;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 422
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    iget-object v0, v0, Landroid/support/v7/media/ao;->c:Landroid/support/v7/media/at;

    new-instance v1, Landroid/support/v7/media/aq;

    invoke-direct {v1, p0}, Landroid/support/v7/media/aq;-><init>(Landroid/support/v7/media/ap;)V

    const v2, -0x340042e3    # -3.3520186E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 428
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 519
    const/4 v1, 0x4

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 521
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 541
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    const/16 v1, 0x8

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 545
    return-void
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    iget-object v0, v0, Landroid/support/v7/media/ao;->c:Landroid/support/v7/media/at;

    new-instance v1, Landroid/support/v7/media/ar;

    invoke-direct {v1, p0}, Landroid/support/v7/media/ar;-><init>(Landroid/support/v7/media/ap;)V

    const v2, -0x1bdfc9ee

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 507
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 524
    const/4 v1, 0x5

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 526
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 529
    const/4 v1, 0x6

    iget v2, p0, Landroid/support/v7/media/ap;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v7/media/ap;->e:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 531
    return-void
.end method
