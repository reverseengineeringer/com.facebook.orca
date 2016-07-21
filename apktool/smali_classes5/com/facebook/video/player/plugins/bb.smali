.class final Lcom/facebook/video/player/plugins/bb;
.super Lcom/facebook/video/player/b/bc;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bb;->a:Lcom/facebook/video/player/plugins/ar;

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
            "Lcom/facebook/video/player/b/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    const-class v0, Lcom/facebook/video/player/b/aq;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 860
    check-cast p1, Lcom/facebook/video/player/b/aq;

    .line 866
    iget-object v0, p1, Lcom/facebook/video/player/b/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/b/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bb;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bb;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p1, Lcom/facebook/video/player/b/aq;->c:Lcom/facebook/video/engine/bd;

    iget-object v2, p1, Lcom/facebook/video/player/b/aq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/player/b/aq;->b:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    .line 869
    :cond_0
    return-void
.end method
