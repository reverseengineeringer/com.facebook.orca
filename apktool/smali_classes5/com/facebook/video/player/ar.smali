.class final Lcom/facebook/video/player/ar;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/facebook/video/player/ar;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/video/player/ar;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->m()V

    .line 749
    return-void
.end method
