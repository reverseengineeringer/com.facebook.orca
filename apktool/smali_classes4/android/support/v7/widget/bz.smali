.class public final Landroid/support/v7/widget/bz;
.super Landroid/support/v7/widget/dc;
.source "GridLayoutManager.java"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dc;-><init>(II)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bz;->e:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bz;->f:I

    .line 869
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bz;->e:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bz;->f:I

    .line 865
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bz;->e:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bz;->f:I

    .line 877
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bz;->e:I

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bz;->f:I

    .line 873
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Landroid/support/v7/widget/bz;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 907
    iget v0, p0, Landroid/support/v7/widget/bz;->f:I

    return v0
.end method
