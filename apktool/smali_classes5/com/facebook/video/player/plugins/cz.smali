.class final Lcom/facebook/video/player/plugins/cz;
.super Lcom/facebook/common/executors/au;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/player/plugins/Video360Plugin;->a(Lcom/facebook/spherical/z;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const/4 v10, 0x1

    .line 505
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 514
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget-wide v2, v2, Lcom/facebook/spherical/z;->g:J

    iget-object v4, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v4, v4, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v4, v4, Lcom/facebook/spherical/z;->d:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v5, v5, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v5, v5, Lcom/facebook/spherical/z;->e:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v6, v6, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v6, v6, Lcom/facebook/spherical/z;->f:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v7, v7, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v7}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    iget-object v8, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v8, v8, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v8, v8, Lcom/facebook/spherical/z;->c:F

    iget-object v9, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v9, v9, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    iget v9, v9, Lcom/facebook/spherical/z;->b:F

    float-to-int v9, v9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;JIIIIFI)Lcom/facebook/video/engine/ay;

    move v0, v10

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-boolean v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->z:Z

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/Video360Plugin;->C:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    const v3, 0x5e9ba2b8

    invoke-static {v1, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-boolean v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->B:Z

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/cz;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 539
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
