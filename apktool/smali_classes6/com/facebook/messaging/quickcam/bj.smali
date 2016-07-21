.class final Lcom/facebook/messaging/quickcam/bj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "QuickCamKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1680
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1706
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/ao;->U(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return v0

    .line 1711
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v3, v3, Lcom/facebook/messaging/quickcam/ao;->ad:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 1715
    neg-float v2, p4

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v3}, Lcom/facebook/messaging/quickcam/ao;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float v0, v2, v0

    .line 1716
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 1717
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .line 1718
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->c()V

    .line 1719
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/quickcam/am;->d(Lcom/facebook/common/quickcam/f;)V

    :goto_1
    move v0, v1

    .line 1725
    goto :goto_0

    .line 1721
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->au:Z

    .line 1722
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->b()V

    .line 1723
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/common/quickcam/f;)V

    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 1691
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v2}, Lcom/facebook/messaging/quickcam/ao;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, p4, v1

    add-float/2addr v0, v1

    .line 1692
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 1695
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bj;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/quickcam/am;->a(II)V

    .line 1731
    const/4 v0, 0x1

    return v0
.end method
