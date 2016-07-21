.class final Lcom/facebook/messaging/pichead/c/y;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;

.field private final b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/messaging/pichead/c/ah;->a(Lcom/facebook/messaging/pichead/c/m;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->o:Lcom/facebook/messaging/pichead/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/o;->c()V

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->a()V

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->PICHEADS:Lcom/facebook/messaging/pichead/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Lcom/facebook/messaging/pichead/b/e;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->j:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    sget-object v1, Lcom/facebook/messaging/pichead/b;->a:Ljava/lang/String;

    .line 606
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 607
    sget-object v3, Lcom/facebook/messaging/pichead/b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    sget-object v3, Lcom/facebook/messaging/pichead/b;->b:Ljava/lang/String;

    sget-object v4, Lcom/facebook/messaging/pichead/b/e;->LOCK_SCREEN_CAMERA:Lcom/facebook/messaging/pichead/b/e;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 613
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    const-class v7, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    if-eqz v2, :cond_1

    .line 617
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 620
    :cond_1
    iget-object v6, v0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x50000000

    invoke-static {v6, v7, v5, v8}, Lcom/facebook/content/z;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 626
    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    const-class v8, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    sget-object v7, Lcom/facebook/common/build/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v7, "EXTRA_PENDING_INTENT"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 629
    const/high16 v5, 0x10000000

    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 631
    iget-object v5, v0, Lcom/facebook/messaging/pichead/c/u;->u:Lcom/facebook/content/SecureContextHelper;

    iget-object v7, v0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    invoke-interface {v5, v6, v7}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->DEFAULT:Lcom/facebook/messaging/pichead/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/b/e;)V

    goto :goto_0
.end method

.method public final a(IFIF)V
    .locals 3

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/c/y;->c:Z

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->q:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    int-to-float v1, p1

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2, p2, p4}, Lcom/facebook/messaging/pichead/c/f;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->s:Lcom/facebook/messaging/pichead/c/ad;

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/f;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->e()V

    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->o:Lcom/facebook/messaging/pichead/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/o;->a()V

    .line 511
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 512
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/facebook/messaging/pichead/c/q;->a(IIFF)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/c/u;Lcom/facebook/messaging/pichead/c/p;FF)V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->d()V

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->b()V

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/facebook/messaging/pichead/c/q;->a(IIFF)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/c/u;Lcom/facebook/messaging/pichead/c/p;FF)V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->b()V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/c/y;->c:Z

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->b:Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->a()V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->q:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 411
    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->b:Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->q:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/pichead/c/f;->a(FF)Z

    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/c/y;->c:Z

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->q:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->s:Lcom/facebook/messaging/pichead/c/ad;

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/f;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-boolean v0, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->e()V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->o:Lcom/facebook/messaging/pichead/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/o;->a()V

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 469
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/pichead/c/q;->a(II)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 227
    invoke-static {v0, v1, v3, v3}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/c/u;Lcom/facebook/messaging/pichead/c/p;FF)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->d()V

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->b()V

    goto :goto_1

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/pichead/c/q;->a(II)Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 227
    invoke-static {v0, v1, v3, v3}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/c/u;Lcom/facebook/messaging/pichead/c/p;FF)V

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/y;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->b()V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/y;->c:Z

    return v0
.end method
