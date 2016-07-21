.class public final Landroid/support/v7/widget/cl;
.super Landroid/support/v7/widget/ck;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/db;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/db;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/db;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->g(I)V

    .line 208
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 235
    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/db;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->x()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 219
    invoke-static {p1}, Landroid/support/v7/widget/db;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->v()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->z()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 227
    invoke-static {p1}, Landroid/support/v7/widget/db;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->v()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->v()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->z()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->z()I

    move-result v0

    return v0
.end method
