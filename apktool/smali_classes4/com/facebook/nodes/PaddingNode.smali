.class public final Lcom/facebook/nodes/PaddingNode;
.super Lcom/facebook/nodes/NodeGroup;
.source "PaddingNode.java"


# instance fields
.field private a:I

.field private b:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/nodes/NodeGroup;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/NodeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    sget-object v0, Lcom/facebook/q;->PaddingNode:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    .line 38
    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    .line 39
    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    .line 40
    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    .line 43
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    .line 44
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    .line 45
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    iget v1, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 76
    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    iget v3, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v3, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    iget v4, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/nodes/f;->b(II)Z

    .line 80
    iget v1, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->j()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    add-int/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->k()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/facebook/nodes/f;->c(II)V

    goto :goto_0
.end method

.method protected final a(IIII)V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    .line 90
    iget v1, p0, Lcom/facebook/nodes/PaddingNode;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/facebook/nodes/PaddingNode;->b:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/facebook/nodes/PaddingNode;->f:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/facebook/nodes/PaddingNode;->g:I

    sub-int v4, p4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/nodes/f;->b(IIII)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/nodes/f;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaddingNode can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaddingNode can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method
