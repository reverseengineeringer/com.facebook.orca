.class final Lcom/facebook/fbui/pagerindicator/l;
.super Ljava/lang/Object;
.source "TabbedViewPagerIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/l;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput p2, p0, Lcom/facebook/fbui/pagerindicator/l;->b:I

    .line 1053
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6098bc6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1057
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/l;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, v1, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->m:Lcom/facebook/messenger/neue/bv;

    if-eqz v1, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/l;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, v1, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->m:Lcom/facebook/messenger/neue/bv;

    iget v2, p0, Lcom/facebook/fbui/pagerindicator/l;->b:I

    iget-object v3, p0, Lcom/facebook/fbui/pagerindicator/l;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v3, v3, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messenger/neue/bv;->a(II)V

    .line 1061
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/l;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, v1, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/facebook/fbui/pagerindicator/l;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1062
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x34226880

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
