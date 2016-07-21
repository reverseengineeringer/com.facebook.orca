.class final Lcom/facebook/video/player/au;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/FullScreenVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 1

    .prologue
    .line 2090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2091
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/au;->a:Ljava/lang/ref/WeakReference;

    .line 2092
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/facebook/video/player/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 2097
    if-eqz v0, :cond_0

    .line 2098
    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->getCurrentMediaTime()I

    move-result v0

    .line 2100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
