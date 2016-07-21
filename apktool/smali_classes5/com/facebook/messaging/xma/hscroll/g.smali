.class public final Lcom/facebook/messaging/xma/hscroll/g;
.super Lcom/facebook/widget/ListViewFriendlyViewPager;
.source "HScrollAttachmentViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/widget/ListViewFriendlyViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final getMeasuredHeightOfFirstItem()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/g;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/g;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/g;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/hscroll/a;->b(I)I

    move-result v0

    return v0
.end method
