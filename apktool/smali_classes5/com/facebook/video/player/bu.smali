.class final Lcom/facebook/video/player/bu;
.super Lcom/facebook/video/player/b/bc;
.source "RichVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/RichVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/RichVideoPlayer;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/facebook/video/player/bu;->a:Lcom/facebook/video/player/RichVideoPlayer;

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
            "Lcom/facebook/video/player/b/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    const-class v0, Lcom/facebook/video/player/b/au;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 884
    check-cast p1, Lcom/facebook/video/player/b/au;

    .line 889
    iget-object v0, p0, Lcom/facebook/video/player/bu;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->y:Lcom/facebook/video/player/p;

    if-nez v0, :cond_0

    .line 899
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bu;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 894
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/bu;->a:Lcom/facebook/video/player/RichVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/RichVideoPlayer;->y:Lcom/facebook/video/player/p;

    invoke-virtual {v0}, Lcom/facebook/video/player/p;->a()V

    goto :goto_0
.end method
