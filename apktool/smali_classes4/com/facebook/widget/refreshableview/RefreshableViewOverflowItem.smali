.class public Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;
.super Landroid/view/View;
.source "RefreshableViewOverflowItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewOverflowItem;->setMinimumHeight(I)V

    .line 31
    return-void
.end method
