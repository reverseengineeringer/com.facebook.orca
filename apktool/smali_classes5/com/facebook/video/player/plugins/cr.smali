.class public final Lcom/facebook/video/player/plugins/cr;
.super Lcom/facebook/video/player/b/bc;
.source "Video360NuxAnimationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cr;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

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
            "Lcom/facebook/video/player/b/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/facebook/video/player/b/v;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cr;->a:Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360NuxAnimationPlugin;->a:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a()V

    .line 71
    return-void
.end method
