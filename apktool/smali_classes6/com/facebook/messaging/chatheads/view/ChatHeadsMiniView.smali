.class public Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;
.super Landroid/view/ViewGroup;
.source "ChatHeadsMiniView.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->a:I

    .line 39
    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->b:I

    .line 41
    const v1, 0x7f0c0470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->setId(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildCount()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v3, :cond_0

    .line 61
    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->a()V

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->removeAllViewsInLayout()V

    .line 65
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/chatheads/view/a;->setClickEffectEnabled(Z)V

    .line 47
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setBadgesOnLeftSide(Z)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final b(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->a()V

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->removeView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->a:I

    neg-int v0, v0

    .line 83
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->b:I

    neg-int v2, v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_2
    if-ltz v0, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 88
    add-int/2addr v3, v2

    .line 85
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->b:I

    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->measureChildren(II)V

    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 71
    return-void
.end method

.method public setIsDockedOnLeft(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 104
    :goto_0
    if-ge v3, v4, :cond_2

    .line 105
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setBadgesOnLeftSide(Z)V

    .line 104
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->requestLayout()V

    .line 112
    return-void
.end method
