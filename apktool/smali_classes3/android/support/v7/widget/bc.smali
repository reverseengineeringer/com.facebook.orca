.class public final Landroid/support/v7/widget/bc;
.super Landroid/support/v7/app/a;
.source "Toolbar.java"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1807
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a;-><init>(II)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1808
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/bc;->a:I

    .line 1809
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1812
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a;-><init>(II)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1813
    iput p3, p0, Landroid/support/v7/widget/bc;->a:I

    .line 1814
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1804
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/a;)V
    .locals 1

    .prologue
    .line 1827
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/support/v7/app/a;)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1828
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 1

    .prologue
    .line 1821
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/support/v7/app/a;)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1823
    iget v0, p1, Landroid/support/v7/widget/bc;->b:I

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1824
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1838
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1839
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    .line 1831
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc;->b:I

    .line 1842
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/support/v7/widget/bc;->leftMargin:I

    .line 1843
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/support/v7/widget/bc;->topMargin:I

    .line 1844
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/support/v7/widget/bc;->rightMargin:I

    .line 1845
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/support/v7/widget/bc;->bottomMargin:I

    .line 1835
    return-void
.end method
