.class final Lcom/facebook/messenger/neue/ah;
.super Ljava/lang/Object;
.source "DelayedAssetLoadingIconTabbedViewPagerIndicator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messenger/neue/ah;->b:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    iput p2, p0, Lcom/facebook/messenger/neue/ah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messenger/neue/ah;->b:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    iget-object v0, v0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->c:Landroid/content/res/Resources;

    iget v1, p0, Lcom/facebook/messenger/neue/ah;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
