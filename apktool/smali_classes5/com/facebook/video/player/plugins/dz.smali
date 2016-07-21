.class final Lcom/facebook/video/player/plugins/dz;
.super Lcom/facebook/common/executors/au;
.source "VideoVRCastPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/dy;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/dy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iget-object v1, v0, Lcom/facebook/video/player/plugins/dx;->c:Lcom/facebook/video/engine/ay;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->n:Lcom/facebook/video/analytics/ad;

    iget-object v2, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dy;->a:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/video/engine/ay;

    .line 134
    sget-object v0, Lcom/facebook/spherical/y;->GEAR_VR:Lcom/facebook/spherical/y;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/dy;->a:Lcom/facebook/video/player/bw;

    .line 72
    iget-object v7, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 73
    iget-object v4, v7, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/engine/VideoDataSource;

    .line 74
    iget-object v5, v4, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    iget-object v5, v4, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 80
    :goto_2
    iget-object v5, v1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v9, "Video360CastTitle"

    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    iget-object v5, v1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v9, "Video360CastTitle"

    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    :goto_3
    sget-object v9, Lcom/facebook/video/player/plugins/cf;->a:[I

    invoke-virtual {v0}, Lcom/facebook/spherical/y;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 95
    const/4 v4, 0x0

    :goto_4
    move-object v0, v4

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/dx;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/dz;->a:Lcom/facebook/video/player/plugins/dy;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/dx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, v4, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto :goto_1

    .line 76
    :cond_3
    const-string v5, ""

    move-object v6, v5

    goto :goto_2

    .line 84
    :cond_4
    const-string v5, ""

    goto :goto_3

    .line 88
    :pswitch_0
    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    invoke-static {v7, v8, v6, v4, v5}, Lcom/facebook/video/player/plugins/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
