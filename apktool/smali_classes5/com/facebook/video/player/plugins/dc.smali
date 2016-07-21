.class final Lcom/facebook/video/player/plugins/dc;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dc;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

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
            "Lcom/facebook/video/player/b/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    const-class v0, Lcom/facebook/video/player/b/ai;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 603
    check-cast p1, Lcom/facebook/video/player/b/ai;

    .line 608
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dc;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dc;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-static {v0, p1}, Lcom/facebook/video/player/plugins/Video360Plugin;->a(Lcom/facebook/video/player/plugins/Video360Plugin;Lcom/facebook/video/player/b/ai;)V

    .line 611
    :cond_0
    return-void
.end method
