.class final Lcom/facebook/video/player/plugins/dm;
.super Lcom/facebook/video/player/b/bc;
.source "VideoControlsBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dk;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

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
            "Lcom/facebook/video/player/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const-class v0, Lcom/facebook/video/player/b/n;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 231
    check-cast p1, Lcom/facebook/video/player/b/n;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v1, p1, Lcom/facebook/video/player/b/n;->a:Lcom/facebook/video/player/plugins/f;

    .line 39
    iput-object v1, v0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    .line 237
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v1, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-boolean v1, v1, Lcom/facebook/video/player/plugins/dk;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    const/4 v1, 0x2

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/plugins/dl;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->UNPREPARED:Lcom/facebook/video/player/plugins/bd;

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v1, Lcom/facebook/video/player/plugins/f;->ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    invoke-virtual {v0, v3}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/dk;->c(I)V

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v1, Lcom/facebook/video/player/plugins/f;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    invoke-virtual {v0, v3}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dm;->a:Lcom/facebook/video/player/plugins/dk;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/dk;->d(I)V

    goto :goto_1
.end method
