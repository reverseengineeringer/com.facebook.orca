.class public Landroid/support/design/widget/bx;
.super Landroid/support/design/widget/o;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/o",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private mTempLeftRightOffset:I

.field private mTempTopBottomOffset:I

.field private mViewOffsetHelper:Landroid/support/design/widget/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/o;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    .line 37
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    invoke-virtual {v0}, Landroid/support/design/widget/by;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    invoke-virtual {v0}, Landroid/support/design/widget/by;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/support/design/widget/by;

    invoke-direct {v0, p2}, Landroid/support/design/widget/by;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    invoke-virtual {v0}, Landroid/support/design/widget/by;->a()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    iget v1, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/by;->a(I)Z

    .line 51
    iput v2, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    iget v1, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/by;->b(I)Z

    .line 55
    iput v2, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    .line 58
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/by;->b(I)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iput p1, p0, Landroid/support/design/widget/bx;->mTempLeftRightOffset:I

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/bx;->mViewOffsetHelper:Landroid/support/design/widget/by;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/by;->a(I)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    iput p1, p0, Landroid/support/design/widget/bx;->mTempTopBottomOffset:I

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method
