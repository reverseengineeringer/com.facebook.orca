.class public final Lcom/facebook/messaging/quickcam/bk;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 1636
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/ao;->U(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v2, v2, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1672
    :cond_1
    :goto_0
    return v0

    .line 1642
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->aq:Landroid/support/v4/view/q;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 1643
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    new-instance v3, Landroid/support/v4/view/q;

    iget-object v4, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v4}, Lcom/facebook/messaging/quickcam/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/quickcam/bj;

    iget-object v6, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {v5, v6}, Lcom/facebook/messaging/quickcam/bj;-><init>(Lcom/facebook/messaging/quickcam/ao;)V

    invoke-direct {v3, v4, v5}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 137
    iput-object v3, v2, Lcom/facebook/messaging/quickcam/ao;->aq:Landroid/support/v4/view/q;

    .line 1648
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->aq:Landroid/support/v4/view/q;

    if-eqz v2, :cond_1

    .line 1651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v2, v0, v2

    .line 1652
    invoke-virtual {p2, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1653
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aq:Landroid/support/v4/view/q;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1654
    neg-float v2, v2

    invoke-virtual {p2, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1655
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1656
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v3, 0x0

    .line 137
    iput-object v3, v2, Lcom/facebook/messaging/quickcam/ao;->aq:Landroid/support/v4/view/q;

    .line 1657
    if-nez v0, :cond_1

    .line 1658
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 1659
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v1, v2, Lcom/facebook/messaging/quickcam/ao;->au:Z

    .line 1660
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->b()V

    .line 1661
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;)V

    goto :goto_0

    .line 1663
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->c()V

    .line 1664
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/am;->d(Lcom/facebook/common/quickcam/f;)V

    goto/16 :goto_0

    .line 1667
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1668
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bk;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->F(Lcom/facebook/messaging/quickcam/ao;)V

    goto/16 :goto_0
.end method
