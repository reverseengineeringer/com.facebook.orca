.class final Lcom/facebook/video/player/plugins/av;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/facebook/video/player/plugins/av;->a:Lcom/facebook/video/player/plugins/ar;

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
            "Lcom/facebook/video/player/b/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    const-class v0, Lcom/facebook/video/player/b/ad;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 893
    check-cast p1, Lcom/facebook/video/player/b/ad;

    .line 898
    iget-object v0, p0, Lcom/facebook/video/player/plugins/av;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p1, Lcom/facebook/video/player/b/ad;->a:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 899
    return-void
.end method
