.class final Lcom/facebook/fbui/pagerindicator/i;
.super Ljava/lang/Object;
.source "TabbedViewPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/i;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/i;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/i;->a:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, v1, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    .line 728
    return-void
.end method
