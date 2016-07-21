.class public Lcom/facebook/nodes/ViewNode;
.super Lcom/facebook/nodes/f;
.source "ViewNode.java"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/nodes/f;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrapped view inside a ViewNode cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/nodes/f;->a(II)V

    goto :goto_0
.end method

.method protected final a(IIII)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method protected final a(Lcom/facebook/nodes/a/c;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/facebook/nodes/a/e;

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->g()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/nodes/a/e;-><init>(IILandroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/a/c;->a(Lcom/facebook/nodes/a/a;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/nodes/b;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->b(Landroid/view/View;)V

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/b;->a(Landroid/view/View;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 46
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/nodes/ViewNode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method
