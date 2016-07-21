.class public final Lcom/facebook/messenger/neue/cm;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cl;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/facebook/messenger/neue/cm;->a:Lcom/facebook/messenger/neue/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/messenger/neue/cm;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bO:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;->setVisibility(I)V

    .line 735
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/messenger/neue/cm;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bO:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;->setVisibility(I)V

    .line 740
    return-void
.end method
