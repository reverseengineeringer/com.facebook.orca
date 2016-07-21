.class final Lcom/facebook/video/player/plugins/cw;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cw;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

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
            "Lcom/facebook/video/player/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    const-class v0, Lcom/facebook/video/player/b/i;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cw;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/cw;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cw;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->f()V

    .line 394
    :cond_0
    return-void
.end method
