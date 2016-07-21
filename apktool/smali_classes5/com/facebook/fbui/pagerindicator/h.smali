.class final Lcom/facebook/fbui/pagerindicator/h;
.super Ljava/lang/Object;
.source "TabbedViewPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/h;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iput p2, p0, Lcom/facebook/fbui/pagerindicator/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/h;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-boolean v0, v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/h;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget v1, p0, Lcom/facebook/fbui/pagerindicator/h;->a:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/h;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v0, v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->c()V

    .line 562
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/h;->b:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget v1, p0, Lcom/facebook/fbui/pagerindicator/h;->a:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    goto :goto_0
.end method
