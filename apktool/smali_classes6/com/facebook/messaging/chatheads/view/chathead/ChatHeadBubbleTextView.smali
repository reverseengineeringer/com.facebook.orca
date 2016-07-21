.class public Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "ChatHeadBubbleTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0900fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0900fd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0801b6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->setShadowLayer(FFFI)V

    .line 44
    return-void
.end method

.method private getTextRealWidth()I
    .locals 3

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x704f5c4f    # 2.5669997E29f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 50
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->a:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getTextRealWidth()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->getMeasuredWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b4fa3fd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->setMaxEms(I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->a:Z

    .line 81
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->setMaxWidth(I)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/ChatHeadBubbleTextView;->a:Z

    .line 75
    return-void
.end method
