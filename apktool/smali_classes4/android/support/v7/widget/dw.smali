.class public final Landroid/support/v7/widget/dw;
.super Landroid/support/v7/widget/dc;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field e:Landroid/support/v7/widget/dz;

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dc;-><init>(II)V

    .line 2043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2039
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2047
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    if-nez v0, :cond_0

    .line 2087
    const/4 v0, -0x1

    .line 2089
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget v0, v0, Landroid/support/v7/widget/dz;->d:I

    goto :goto_0
.end method
