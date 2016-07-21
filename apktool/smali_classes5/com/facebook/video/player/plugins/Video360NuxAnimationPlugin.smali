.class public Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "Video360NuxAnimationPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

.field public b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

.field public c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v2, 0x0

    .line 54
    const v0, 0x7f030955

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 55
    const v0, 0x7f0b1685

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    .line 56
    const v0, 0x7f0b1686

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->setVisibility(I)V

    .line 58
    new-instance v0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-direct {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    .line 59
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cq;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cq;-><init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cp;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cp;-><init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cr;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cr;-><init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cs;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cs;-><init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x7d0

    const-wide/16 v4, 0x12c

    .line 81
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/bw;Z)V

    .line 82
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a(Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;JJJI)V

    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    const-wide/16 v8, 0x1518

    move-wide v2, v4

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a(Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;JJJJ)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bg;->c()V

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a()V

    .line 102
    return-void
.end method
