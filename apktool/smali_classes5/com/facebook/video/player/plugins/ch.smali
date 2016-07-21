.class public final Lcom/facebook/video/player/plugins/ch;
.super Lcom/facebook/video/player/b/bc;
.source "Video360HeadingPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ch;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

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
            "Lcom/facebook/video/player/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    const-class v0, Lcom/facebook/video/player/b/k;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/video/player/b/k;

    .line 127
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ch;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v1, p1, Lcom/facebook/video/player/b/k;->b:F

    iget v2, p1, Lcom/facebook/video/player/b/k;->a:F

    iget v3, p1, Lcom/facebook/video/player/b/k;->c:F

    iget-object v4, p0, Lcom/facebook/video/player/plugins/ch;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-static {v4}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->getCurrentPlaybackPositionMs(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(FFFI)V

    .line 128
    return-void
.end method
