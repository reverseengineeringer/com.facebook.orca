.class final Lcom/facebook/video/player/plugins/ds;
.super Lcom/facebook/video/player/b/bc;
.source "VideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

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
            "Lcom/facebook/video/player/b/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const-class v0, Lcom/facebook/video/player/b/ae;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 238
    check-cast p1, Lcom/facebook/video/player/b/ae;

    .line 243
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/facebook/video/player/b/ae;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {v2}, Lcom/facebook/video/player/RichVideoPlayer;->getVideoId()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/VideoPlugin;->e:Lcom/facebook/video/player/by;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/player/by;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ds;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-static {v1, v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->setPauseFrame(Lcom/facebook/video/player/plugins/VideoPlugin;Landroid/graphics/Bitmap;)V

    .line 250
    :cond_0
    return-void
.end method
