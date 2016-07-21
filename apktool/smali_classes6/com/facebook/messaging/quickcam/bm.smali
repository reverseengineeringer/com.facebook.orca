.class final Lcom/facebook/messaging/quickcam/bm;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Lcom/facebook/common/quickcam/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->R(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1528
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->c()V

    .line 1529
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/quickcam/ao;->a(Lcom/facebook/messaging/quickcam/ao;II)V

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1537
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/CamcorderProfile;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1612
    if-eqz p1, :cond_0

    .line 1613
    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 1616
    :goto_0
    new-instance v1, Lcom/facebook/messaging/quickcam/ca;

    invoke-direct {v1}, Lcom/facebook/messaging/quickcam/ca;-><init>()V

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/quickcam/ca;->a(II)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messaging/quickcam/ca;->a(I)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/quickcam/ca;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/ao;->ay:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ca;->a(Z)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ca;->a()Lcom/facebook/messaging/quickcam/bz;

    move-result-object v0

    .line 1622
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1003
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 1004
    iget-object v5, v1, Lcom/facebook/messaging/quickcam/ao;->ap:Lcom/facebook/messaging/quickcam/bq;

    iget-object v6, v1, Lcom/facebook/messaging/quickcam/ao;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 1008
    iget-object v5, v1, Lcom/facebook/messaging/quickcam/ao;->k:Lcom/facebook/messaging/quickcam/l;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/quickcam/l;->a(Lcom/facebook/messaging/quickcam/bz;)Lcom/google/common/base/Function;

    move-result-object v5

    iget-object v6, v1, Lcom/facebook/messaging/quickcam/ao;->j:Lcom/google/common/util/concurrent/bh;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 1013
    new-instance v5, Lcom/facebook/messaging/quickcam/bp;

    invoke-direct {v5, v1, v2}, Lcom/facebook/messaging/quickcam/bp;-><init>(Lcom/facebook/messaging/quickcam/ao;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    iget-object v6, v1, Lcom/facebook/messaging/quickcam/ao;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1014
    new-instance v5, Lcom/facebook/messaging/quickcam/az;

    const/4 v6, 0x0

    invoke-direct {v5, v1}, Lcom/facebook/messaging/quickcam/az;-><init>(Lcom/facebook/messaging/quickcam/ao;)V

    iget-object v6, v1, Lcom/facebook/messaging/quickcam/ao;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1624
    :cond_0
    return-void

    .line 1613
    :cond_1
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 1038
    iget-object v1, v0, Lcom/facebook/messaging/quickcam/ao;->M:Lcom/facebook/resources/ui/FbTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 1039
    iget-object v1, v0, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/am;->a(I)V

    .line 1040
    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1629
    return-void
.end method

.method public final a([BIIZ)V
    .locals 4

    .prologue
    .line 1561
    if-eqz p4, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 1564
    :goto_0
    new-instance v1, Lcom/facebook/messaging/quickcam/t;

    invoke-direct {v1}, Lcom/facebook/messaging/quickcam/t;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/facebook/messaging/quickcam/t;->a(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/ao;->getCroppedBitmapWidth(Lcom/facebook/messaging/quickcam/ao;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v3}, Lcom/facebook/messaging/quickcam/ao;->getCroppedBitmapHeight(Lcom/facebook/messaging/quickcam/ao;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/quickcam/t;->b(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v2, v2, Lcom/facebook/messaging/quickcam/ao;->aL:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/t;->c(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/quickcam/t;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    sget v1, Lcom/facebook/messaging/quickcam/u;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/t;->d(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/t;->a(Z)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/t;->a()Lcom/facebook/messaging/quickcam/s;

    move-result-object v0

    .line 1572
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->k:Lcom/facebook/messaging/quickcam/l;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/quickcam/l;->a([B)Lcom/google/common/base/Function;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/quickcam/ao;->a(Lcom/facebook/messaging/quickcam/ao;Lcom/facebook/messaging/quickcam/s;Lcom/google/common/base/Function;)V

    .line 1573
    return-void

    .line 1561
    :cond_0
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1545
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->T(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v2}, Lcom/facebook/messaging/quickcam/ao;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/quickcam/ao;->a(Lcom/facebook/messaging/quickcam/ao;II)V

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1553
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x190

    .line 1577
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1579
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->as:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 137
    iput-object v1, v0, Lcom/facebook/messaging/quickcam/ao;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1580
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aA:Z

    .line 1582
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 137
    iput-wide v2, v0, Lcom/facebook/messaging/quickcam/ao;->aG:J

    .line 1583
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->e:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->al:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;J)V

    .line 1585
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aj:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 1589
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->N(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1590
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->k(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1591
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1596
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aj:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 1599
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aA:Z

    .line 1600
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->e:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->al:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 1601
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->F(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1602
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bm;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->k(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1603
    return-void
.end method
