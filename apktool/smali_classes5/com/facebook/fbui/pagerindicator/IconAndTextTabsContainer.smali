.class public Lcom/facebook/fbui/pagerindicator/IconAndTextTabsContainer;
.super Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;
.source "IconAndTextTabsContainer.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/IconAndTextTabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/pagerindicator/IconAndTextTabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/facebook/q;->IconAndTextTabsContainer:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/pagerindicator/IconAndTextTabsContainer;->a:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    const v0, 0x7f03028b

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setTabLayout(I)V

    .line 48
    return-void
.end method
