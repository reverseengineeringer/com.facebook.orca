.class public Lcom/facebook/fbui/draggable/a/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SmoothScrollFrameLayout.java"


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Lcom/facebook/fbui/draggable/i;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    .line 45
    const-class v1, Lcom/facebook/fbui/draggable/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/fbui/draggable/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/fbui/draggable/a/a;

    invoke-static {v1}, Lcom/facebook/fbui/draggable/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/draggable/i;

    invoke-static {v1}, Lcom/facebook/fbui/draggable/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/q;

    move-result-object v1

    check-cast v1, Landroid/widget/Scroller;

    iput-object v0, p0, Lcom/facebook/fbui/draggable/a/a;->b:Lcom/facebook/fbui/draggable/i;

    iput-object v1, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    .line 74
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->e()Z

    .line 80
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->getScrollX()I

    move-result v2

    .line 81
    sub-int v4, p1, v2

    .line 82
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->getScrollY()I

    move-result v3

    .line 83
    sub-int v5, p2, v3

    .line 85
    if-gez v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/fbui/draggable/a/a;->b:Lcom/facebook/fbui/draggable/i;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/facebook/fbui/draggable/i;->a(I)I

    move-result v6

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->invalidate()V

    .line 75
    return-void

    :cond_0
    move v6, v0

    goto :goto_0
.end method

.method protected a(IIZ)V
    .locals 1

    .prologue
    .line 106
    if-eqz p3, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    .line 108
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->scrollTo(II)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    .line 110
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->postInvalidate()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 124
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/fbui/draggable/a/a;->a(IIZ)V

    .line 126
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a/a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->invalidate()V

    .line 151
    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->invalidate(IIII)V

    .line 144
    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a/a;->c:Z

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbui/draggable/a/a;->a(IIZ)V

    .line 103
    return-void
.end method
