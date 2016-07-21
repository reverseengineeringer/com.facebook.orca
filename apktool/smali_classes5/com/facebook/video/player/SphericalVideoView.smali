.class public Lcom/facebook/video/player/SphericalVideoView;
.super Lcom/facebook/video/player/RichVideoPlayer;
.source "SphericalVideoView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public j:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/video/player/plugins/Video360Plugin;

.field private final l:Lcom/facebook/video/player/plugins/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/SphericalVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/SphericalVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-class v0, Lcom/facebook/video/player/SphericalVideoView;

    invoke-static {v0, p0}, Lcom/facebook/video/player/SphericalVideoView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/video/player/plugins/Video360Plugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->k:Lcom/facebook/video/player/plugins/Video360Plugin;

    .line 49
    new-instance v0, Lcom/facebook/video/player/plugins/dx;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/video/player/plugins/dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->l:Lcom/facebook/video/player/plugins/dx;

    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->k:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 51
    new-instance v0, Lcom/facebook/video/player/plugins/CoverImagePlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 52
    new-instance v0, Lcom/facebook/video/player/plugins/ai;

    invoke-virtual {p0}, Lcom/facebook/video/player/SphericalVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/player/plugins/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 53
    new-instance v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 54
    new-instance v0, Lcom/facebook/video/player/plugins/br;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/br;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->j:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-virtual {p0}, Lcom/facebook/video/player/SphericalVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->j:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->l:Lcom/facebook/video/player/plugins/dx;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 66
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 62
    new-instance v0, Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/video/player/SphericalVideoView;Lcom/facebook/video/abtest/n;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/video/player/SphericalVideoView;->j:Lcom/facebook/video/abtest/n;

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

    invoke-static {p1, v0}, Lcom/facebook/video/player/SphericalVideoView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/SphericalVideoView;

    invoke-static {v0}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/SphericalVideoView;->j:Lcom/facebook/video/abtest/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/analytics/y;I)V

    .line 96
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/c;

    sget v2, Lcom/facebook/video/player/b/d;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ak;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 103
    return-void
.end method
