.class final Lcom/facebook/video/player/plugins/ac;
.super Lcom/facebook/video/player/b/bc;
.source "FullScreenCastPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ac;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

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
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 881
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 868
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 873
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ac;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ac;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->bm_()V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ac;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 877
    return-void
.end method
