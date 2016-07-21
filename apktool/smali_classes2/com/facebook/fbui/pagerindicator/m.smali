.class final Lcom/facebook/fbui/pagerindicator/m;
.super Ljava/lang/Object;
.source "TabbedViewPagerIndicator.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/m;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput p2, p0, Lcom/facebook/fbui/pagerindicator/m;->b:I

    .line 1074
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/m;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v0, v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->n:Lcom/facebook/messenger/neue/bw;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/m;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v0, v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->n:Lcom/facebook/messenger/neue/bw;

    iget v1, p0, Lcom/facebook/fbui/pagerindicator/m;->b:I

    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/m;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v2, v2, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bw;->a(I)V

    .line 1082
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
