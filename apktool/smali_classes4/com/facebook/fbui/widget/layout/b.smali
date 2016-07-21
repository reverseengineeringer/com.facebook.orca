.class public Lcom/facebook/fbui/widget/layout/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ImageBlockLayout.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1635
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1594
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1599
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 1604
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->c:Z

    .line 1611
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1636
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1614
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1594
    iput-boolean v2, p0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1599
    iput-boolean v2, p0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 1604
    iput-boolean v2, p0, Lcom/facebook/fbui/widget/layout/b;->c:Z

    .line 1611
    iput v3, p0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1616
    sget-object v0, Lcom/facebook/q;->ImageBlockLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1619
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1622
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 1625
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/widget/layout/b;->c:Z

    .line 1628
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1631
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1632
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1639
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1599
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 1604
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/b;->c:Z

    .line 1611
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1640
    return-void
.end method
