.class public final Lcom/facebook/video/player/plugins/ck;
.super Ljava/lang/Object;
.source "Video360HeadingPlugin.java"

# interfaces
.implements Lcom/facebook/spherical/ui/h;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/r;

    invoke-direct {v1}, Lcom/facebook/video/player/b/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/aj;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/video/player/b/aj;-><init>(FFI)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 11

    .prologue
    .line 191
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/aj;

    int-to-float v3, p1

    int-to-float v4, p2

    move/from16 v0, p7

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/video/player/b/aj;-><init>(FFI)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 194
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ai;

    int-to-float v3, p3

    move/from16 v0, p7

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/player/b/ai;-><init>(FI)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->d:Lcom/facebook/video/player/bw;

    iget-object v2, v2, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    invoke-static {v3}, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->getCurrentPlaybackPositionMs(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)I

    move-result v3

    div-int/lit16 v9, v3, 0x3e8

    const-string v10, ""

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;IIIIIIILjava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 207
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/a;

    sget v2, Lcom/facebook/video/player/b/b;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ck;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/a;

    sget v2, Lcom/facebook/video/player/b/b;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 179
    :cond_0
    return-void
.end method
