.class public Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator;
.super Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;
.source "IconTabbedViewPagerIndicator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f010172

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getBadgePagerAdapter()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getTabsContainer()Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getTabsContainer()Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    instance-of v3, v0, Lcom/facebook/fbui/badges/BadgeIconView;

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getBadgePagerAdapter()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/pagerindicator/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    check-cast v0, Lcom/facebook/fbui/badges/BadgeIconView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/badges/BadgeIconView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getPagerAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    check-cast v0, Lcom/facebook/fbui/pagerindicator/e;

    .line 67
    invoke-interface {v0, p1}, Lcom/facebook/fbui/pagerindicator/e;->c(I)I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getTabsContainer()Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;->a(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getBadgePagerAdapter()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    instance-of v0, v1, Lcom/facebook/fbui/badges/BadgeIconView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Lcom/facebook/fbui/badges/BadgeIconView;

    .line 74
    invoke-virtual {v2, p1}, Lcom/facebook/fbui/pagerindicator/d;->b(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/badges/BadgeIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, p1}, Lcom/facebook/fbui/pagerindicator/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/badges/BadgeIconView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-object v1
.end method

.method protected getTabsContainerResource()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f03028e

    return v0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    instance-of v0, v0, Lcom/facebook/fbui/pagerindicator/e;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter should be an instance of IconPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 59
    return-void
.end method
