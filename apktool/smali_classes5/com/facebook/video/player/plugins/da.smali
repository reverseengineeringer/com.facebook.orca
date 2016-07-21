.class final Lcom/facebook/video/player/plugins/da;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

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
            "Lcom/facebook/video/player/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    const-class v0, Lcom/facebook/video/player/b/e;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 466
    check-cast p1, Lcom/facebook/video/player/b/e;

    .line 471
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/facebook/video/player/b/e;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    .line 475
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 477
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->B:Z

    .line 477
    goto :goto_0

    .line 480
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/video/player/b/e;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->a(F)V

    goto :goto_0

    .line 483
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->e()V

    .line 484
    iget-object v0, p0, Lcom/facebook/video/player/plugins/da;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->B:Z

    .line 484
    goto :goto_0

    .line 472
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
