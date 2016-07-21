.class final Lcom/facebook/video/player/bn;
.super Lcom/facebook/video/player/b/bc;
.source "RichVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/RichVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/RichVideoPlayer;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

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
            "Lcom/facebook/video/player/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 957
    const-class v0, Lcom/facebook/video/player/b/g;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 940
    const/4 v1, 0x1

    .line 945
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    .line 81
    iput-boolean v1, v0, Lcom/facebook/video/player/RichVideoPlayer;->I:Z

    .line 946
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    .line 81
    iput-boolean v1, v0, Lcom/facebook/video/player/RichVideoPlayer;->u:Z

    .line 948
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v1, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/RichVideoPlayer;->x:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/facebook/video/player/RichVideoPlayer;->t:Z

    .line 949
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->t:Z

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/facebook/video/player/bn;->a:Lcom/facebook/video/player/RichVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 953
    :cond_0
    return-void
.end method
