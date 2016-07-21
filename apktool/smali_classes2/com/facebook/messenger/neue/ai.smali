.class final Lcom/facebook/messenger/neue/ai;
.super Ljava/lang/Object;
.source "DelayedAssetLoadingIconTabbedViewPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/glyph/GlyphView;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;Lcom/facebook/fbui/glyph/GlyphView;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messenger/neue/ai;->d:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    iput-object p2, p0, Lcom/facebook/messenger/neue/ai;->a:Lcom/facebook/fbui/glyph/GlyphView;

    iput-object p3, p0, Lcom/facebook/messenger/neue/ai;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p4, p0, Lcom/facebook/messenger/neue/ai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/ai;->a:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v0, p0, Lcom/facebook/messenger/neue/ai;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const v2, 0x3d39678d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messenger/neue/ai;->a:Lcom/facebook/fbui/glyph/GlyphView;

    iget v1, p0, Lcom/facebook/messenger/neue/ai;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    goto :goto_0
.end method
