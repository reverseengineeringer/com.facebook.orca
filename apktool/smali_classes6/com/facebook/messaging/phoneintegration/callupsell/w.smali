.class public final Lcom/facebook/messaging/phoneintegration/callupsell/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CallUpsellWindowManager.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 910
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 919
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d:F

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->e:F

    iget v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->c:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 924
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget v2, v2, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 925
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget v2, v2, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 926
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v2, v2, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setOnCloseBaublePositionChangeListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 1039
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d:F

    .line 950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->e:F

    .line 952
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 953
    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d:F

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->b:F

    .line 954
    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->e:F

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->c:F

    .line 956
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->e()V

    .line 957
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y:Z

    .line 959
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 994
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d:F

    .line 995
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->e:F

    .line 997
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-boolean v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y:Z

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 53
    iput-boolean v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y:Z

    .line 1000
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 1001
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d()V

    .line 913
    :cond_1
    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d:F

    iget v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->b:F

    sub-float/2addr v2, v3

    .line 914
    iget v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->e:F

    iget v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->c:F

    sub-float/2addr v3, v4

    .line 915
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v4, v4, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 1011
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e()V

    .line 1015
    :cond_2
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->x(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 978
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 979
    const/4 v0, 0x1

    return v0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    goto :goto_0
.end method
