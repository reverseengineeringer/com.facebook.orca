.class final Lcom/facebook/video/player/plugins/dp;
.super Lcom/facebook/video/player/b/bc;
.source "VideoControlsBasePlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dk;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

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
    .line 283
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 261
    check-cast p1, Lcom/facebook/video/player/b/ah;

    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/dk;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    .line 39
    iput-boolean v2, v0, Lcom/facebook/video/player/plugins/dk;->p:Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v1, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v1, :cond_2

    .line 270
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_3

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 279
    :cond_2
    :goto_0
    return-void

    .line 273
    :cond_3
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/dk;->g(Lcom/facebook/video/player/plugins/dk;)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/dk;->p:Z

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dp;->a:Lcom/facebook/video/player/plugins/dk;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/dk;->d()V

    goto :goto_0
.end method
