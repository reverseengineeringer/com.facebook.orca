.class public Lcom/facebook/widget/ChildSharingFrameLayout;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChildSharingFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/widget/ChildSharingFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->requestLayout()V

    .line 51
    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->invalidate()V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->requestLayout()V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->invalidate()V

    .line 55
    :cond_0
    return-void
.end method
