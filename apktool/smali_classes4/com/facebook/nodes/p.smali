.class final Lcom/facebook/nodes/p;
.super Lcom/facebook/nodes/b;
.source "SyncThreadingModel.java"


# instance fields
.field private b:Lcom/facebook/nodes/f;

.field private c:I


# direct methods
.method constructor <init>(Lcom/facebook/nodes/n;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/nodes/b;-><init>(Lcom/facebook/nodes/n;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/nodes/p;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/nodes/p;->c:I

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iput p1, p0, Lcom/facebook/nodes/p;->c:I

    .line 92
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->f(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v1}, Lcom/facebook/nodes/n;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v2}, Lcom/facebook/nodes/n;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v2}, Lcom/facebook/nodes/n;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v3}, Lcom/facebook/nodes/n;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/nodes/f;->b(II)Z

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/nodes/f;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/nodes/b;->a()V

    .line 25
    iput-object p1, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    .line 26
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0, p0}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/k;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0, p0}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/p;->a([I)V

    .line 32
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->requestLayout()V

    .line 33
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->a([I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final e()Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->k()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/nodes/p;->c:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getPaddingLeft()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    add-int/2addr v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v2}, Lcom/facebook/nodes/n;->getPaddingTop()I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v3}, Lcom/facebook/nodes/f;->k()I

    move-result v3

    add-int/2addr v3, v2

    .line 80
    iget-object v4, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/nodes/f;->b(IIII)V

    .line 82
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getRenderState()Lcom/facebook/nodes/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/nodes/a/f;->a()V

    .line 83
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->invalidate()V

    .line 84
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v1}, Lcom/facebook/nodes/n;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/facebook/nodes/p;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->requestLayout()V

    .line 98
    return-void
.end method
