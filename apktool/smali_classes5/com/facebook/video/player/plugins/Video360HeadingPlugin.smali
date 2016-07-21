.class public Lcom/facebook/video/player/plugins/Video360HeadingPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "Video360HeadingPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/video/player/plugins/ck;

.field public d:Lcom/facebook/video/player/bw;

.field public e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const-class v0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    const/4 v3, 0x0

    .line 69
    const v1, 0x7f030a90

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 70
    const v1, 0x7f0b1364

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 71
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/cj;

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/cj;-><init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/ch;

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/ch;-><init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v2, Lcom/facebook/video/player/plugins/ci;

    invoke-direct {v2, p0}, Lcom/facebook/video/player/plugins/ci;-><init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/facebook/video/player/plugins/ck;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ck;-><init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->c:Lcom/facebook/video/player/plugins/ck;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-static {v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    invoke-static {v1}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->a:Lcom/facebook/video/engine/ay;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->b:Lcom/facebook/video/abtest/n;

    return-void
.end method

.method public static getCurrentPlaybackPositionMs(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 6

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/bw;Z)V

    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->b:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->g()Z

    move-result v3

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->d:Lcom/facebook/video/player/bw;

    .line 90
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {p0}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->getCurrentPlaybackPositionMs(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->c:Lcom/facebook/video/player/plugins/ck;

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(Lcom/facebook/spherical/model/d;ZZILcom/facebook/spherical/ui/h;)V

    .line 98
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bg;->c()V

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b()V

    .line 104
    return-void
.end method
