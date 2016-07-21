.class public final Lcom/facebook/video/player/plugins/cs;
.super Lcom/facebook/video/player/b/bc;
.source "Video360NuxAnimationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cs;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 132
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 137
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cs;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cs;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->e()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cs;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cs;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->d()V

    goto :goto_0
.end method
