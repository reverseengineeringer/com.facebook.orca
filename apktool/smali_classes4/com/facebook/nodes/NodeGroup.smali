.class public Lcom/facebook/nodes/NodeGroup;
.super Lcom/facebook/nodes/f;
.source "NodeGroup.java"

# interfaces
.implements Lcom/facebook/nodes/k;


# instance fields
.field protected final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/nodes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/nodes/f;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/facebook/nodes/a/c;)V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    .line 260
    invoke-virtual {v0}, Lcom/facebook/nodes/f;->t()I

    move-result v3

    if-nez v3, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->b(Lcom/facebook/nodes/a/c;)V

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/nodes/b;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 195
    return-void
.end method

.method public a(Lcom/facebook/nodes/f;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method protected final a(Lcom/facebook/nodes/f;IIII)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/facebook/nodes/f;->b(II)Z

    .line 186
    return-void
.end method

.method public a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1, p0}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/k;)V

    .line 63
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->w()Lcom/facebook/nodes/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/i;->b(I)V

    .line 65
    return-void
.end method

.method protected final a([I)V
    .locals 3

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a([I)V

    .line 270
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->a([I)V

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public final b(I)Lcom/facebook/nodes/f;
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->b(I)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 206
    :goto_1
    return-object v0

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->b(I)Lcom/facebook/nodes/f;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Lcom/facebook/nodes/f;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/k;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 76
    return-void
.end method

.method protected final b(Lcom/facebook/nodes/f;IIII)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->f()I

    move-result v0

    add-int/2addr v0, p2

    .line 252
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->g()I

    move-result v1

    add-int/2addr v1, p3

    .line 253
    add-int v2, v0, p4

    add-int v3, v1, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/nodes/f;->b(IIII)V

    .line 254
    return-void
.end method

.method final c(I)Lcom/facebook/nodes/f;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->c(I)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 218
    :goto_1
    return-object v0

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->c(I)Lcom/facebook/nodes/f;

    move-result-object v0

    goto :goto_1
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->f(I)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->f(I)V

    .line 133
    return-void
.end method

.method public final g(I)Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/nodes/NodeGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
