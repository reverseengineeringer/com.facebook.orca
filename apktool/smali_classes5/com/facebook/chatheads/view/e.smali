.class final Lcom/facebook/chatheads/view/e;
.super Lcom/facebook/springs/d;
.source "ChatHeadCloseTargetView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setBaubleX(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setBaubleY(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V

    goto :goto_0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 563
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    if-ne p1, v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 573
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x4db524a5

    invoke-static {v0, v4, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 581
    iget-object v0, p0, Lcom/facebook/chatheads/view/e;->a:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 40
    iput-object v4, v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 583
    :cond_1
    return-void
.end method
