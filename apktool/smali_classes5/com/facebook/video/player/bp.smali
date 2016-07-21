.class final Lcom/facebook/video/player/bp;
.super Lcom/facebook/video/player/b/bc;
.source "RichVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/RichVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/RichVideoPlayer;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/video/player/bp;->a:Lcom/facebook/video/player/RichVideoPlayer;

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
            "Lcom/facebook/video/player/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1014
    const-class v0, Lcom/facebook/video/player/b/p;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 1002
    check-cast p1, Lcom/facebook/video/player/b/p;

    .line 1006
    iget-object v0, p0, Lcom/facebook/video/player/bp;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->r:Lcom/facebook/video/player/k;

    if-nez v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bp;->a:Lcom/facebook/video/player/RichVideoPlayer;

    .line 81
    iget-object v1, v0, Lcom/facebook/video/player/RichVideoPlayer;->r:Lcom/facebook/video/player/k;

    .line 1009
    goto :goto_0
.end method
