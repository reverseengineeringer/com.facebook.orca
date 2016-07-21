.class public final Lcom/facebook/video/player/ax;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/facebook/common/az/g;
.implements Lcom/facebook/video/d/c;
.implements Lcom/facebook/video/d/g;
.implements Lcom/facebook/video/d/r;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2266
    iget-boolean v0, p0, Lcom/facebook/video/player/ax;->b:Z

    if-nez v0, :cond_0

    .line 2274
    :goto_0
    return-void

    .line 2272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/ax;->b:Z

    .line 2273
    iget-object v0, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    iget-object v1, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aw:Lcom/facebook/video/analytics/y;

    iget v2, p0, Lcom/facebook/video/player/ax;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/s;->a(Lcom/facebook/video/analytics/y;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/d/f;)V
    .locals 4

    .prologue
    .line 2250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/ax;->b:Z

    .line 2251
    iget v0, p1, Lcom/facebook/video/d/f;->b:I

    iput v0, p0, Lcom/facebook/video/player/ax;->c:I

    .line 2252
    iget-object v0, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    iget-object v1, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aw:Lcom/facebook/video/analytics/y;

    iget v2, p1, Lcom/facebook/video/d/f;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/s;->a(Lcom/facebook/video/analytics/y;ILcom/facebook/video/engine/VideoPlayerParams;)V

    .line 2256
    return-void
.end method

.method public final a(Lcom/facebook/video/d/q;)V
    .locals 3

    .prologue
    .line 2260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/ax;->b:Z

    .line 2261
    iget-object v0, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    iget-object v1, p0, Lcom/facebook/video/player/ax;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aw:Lcom/facebook/video/analytics/y;

    iget v2, p1, Lcom/facebook/video/d/q;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/s;->b(Lcom/facebook/video/analytics/y;I)V

    .line 2262
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2229
    iget-boolean v0, p0, Lcom/facebook/video/player/ax;->b:Z

    return v0
.end method
