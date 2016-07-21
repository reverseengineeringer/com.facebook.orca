.class public Lcom/facebook/video/player/n;
.super Lcom/facebook/video/player/RichVideoPlayer;
.source "FbVideoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/video/player/n;->getDefaultPlayerOrigin()Lcom/facebook/video/analytics/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->setPlayerOrigin(Lcom/facebook/video/analytics/ac;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/video/player/n;->getDefaultPlayerType()Lcom/facebook/video/analytics/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->setPlayerType(Lcom/facebook/video/analytics/ad;)V

    .line 48
    new-instance v0, Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/video/player/n;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/video/player/plugins/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/video/player/plugins/br;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/br;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/analytics/y;)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 115
    return-void
.end method

.method protected getDefaultPlayerOrigin()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method protected getDefaultPlayerType()Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/video/analytics/ad;->OTHERS:Lcom/facebook/video/analytics/ad;

    return-object v0
.end method
