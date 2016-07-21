.class public Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;
.super Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;
.source "IconTabbedViewPagerIndicator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    const v0, 0x7f03028d

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setTabLayout(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d()Landroid/view/View;

    move-result-object v1

    .line 123
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;->addView(Landroid/view/View;)V

    .line 132
    return-object v1

    .line 129
    :cond_1
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Tab layout should be a subclass of ImageView"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
