.class public final Lcom/facebook/video/player/ba;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/facebook/video/player/ba;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/facebook/video/player/ba;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->d:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->h()Z

    move-result v0

    return v0
.end method
