.class final Lcom/facebook/video/player/bm;
.super Ljava/lang/Object;
.source "RichVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/RichVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/RichVideoPlayer;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/video/player/bm;->a:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/bm;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->b:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/at;

    invoke-direct {v1}, Lcom/facebook/video/player/b/at;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 177
    return-void
.end method
