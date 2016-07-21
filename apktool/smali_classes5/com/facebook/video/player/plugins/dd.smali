.class final Lcom/facebook/video/player/plugins/dd;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

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
            "Lcom/facebook/video/player/b/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    const-class v0, Lcom/facebook/video/player/b/aj;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 581
    check-cast p1, Lcom/facebook/video/player/b/aj;

    .line 586
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->I:Lcom/facebook/spherical/t;

    iget v1, p1, Lcom/facebook/video/player/b/aj;->a:F

    iget v2, p1, Lcom/facebook/video/player/b/aj;->b:F

    iget v3, p1, Lcom/facebook/video/player/b/aj;->c:I

    iget-object v4, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/spherical/t;->a(FFILcom/facebook/spherical/k;)V

    .line 592
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/dd;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 595
    :cond_0
    return-void
.end method
