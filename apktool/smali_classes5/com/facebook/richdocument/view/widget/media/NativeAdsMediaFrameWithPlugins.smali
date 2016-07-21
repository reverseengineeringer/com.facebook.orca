.class public Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;
.super Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;
.source "NativeAdsMediaFrameWithPlugins.java"


# instance fields
.field public g:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const-class v0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->g:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->h:I

    .line 58
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->g:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->i:I

    .line 59
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 97
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/video/player/RichVideoPlayer;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    .line 108
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 111
    const-class v1, Lcom/facebook/richdocument/view/widget/media/a/l;

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->b(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/media/a/l;

    .line 113
    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/l;->k()V

    .line 118
    :goto_0
    const-class v1, Lcom/facebook/richdocument/view/widget/media/a/af;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Class;)Lcom/facebook/video/player/plugins/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/af;

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/af;->setPlayerInFullscreen(Z)V

    .line 121
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/af;->d()V

    .line 123
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/l;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;Lcom/facebook/richdocument/g/e;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->g:Lcom/facebook/richdocument/g/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->g:Lcom/facebook/richdocument/g/e;

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 127
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->h:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->i:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->h:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->i:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/video/player/RichVideoPlayer;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    .line 138
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 141
    const-class v1, Lcom/facebook/richdocument/view/widget/media/a/l;

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->b(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/media/a/l;

    .line 143
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/l;->l()V

    .line 144
    const-class v1, Lcom/facebook/richdocument/view/widget/media/a/af;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Ljava/lang/Class;)Lcom/facebook/video/player/plugins/bg;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/media/a/af;

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/af;->setPlayerInFullscreen(Z)V

    .line 147
    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/af;->e()V

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->d:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ac;

    sget-object v2, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ad;

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/richdocument/e/ac;-><init>(Lcom/facebook/richdocument/e/ad;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->b(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-interface {v3}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v4

    .line 69
    invoke-interface {v3}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v1

    .line 72
    sget-object v5, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-ne v4, v5, :cond_3

    .line 73
    invoke-direct {p0, v0, v6}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->a(Landroid/view/View;Z)V

    .line 83
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/f/a;->d(Lcom/facebook/richdocument/view/f/am;)V

    .line 85
    invoke-interface {v2}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->e()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->c()V

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->c(Lcom/facebook/richdocument/view/f/r;)V

    .line 93
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v5, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v4, v5, :cond_5

    sget-object v5, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    if-eq v1, v5, :cond_4

    sget-object v5, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    if-ne v1, v5, :cond_5

    .line 78
    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 79
    :cond_5
    sget-object v5, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    if-ne v1, v4, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/NativeAdsMediaFrameWithPlugins;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->d:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ac;

    sget-object v2, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/facebook/richdocument/e/ac;-><init>(Lcom/facebook/richdocument/e/ad;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 160
    return-void
.end method
