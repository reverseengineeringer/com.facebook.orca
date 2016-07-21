.class final Lcom/facebook/video/player/plugins/dt;
.super Lcom/facebook/video/player/b/bc;
.source "VideoPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoPlugin;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dt;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/dt;->b:Z

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
    .line 281
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 258
    check-cast p1, Lcom/facebook/video/player/b/ah;

    const/4 v1, 0x0

    .line 265
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/player/plugins/dt;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/video/analytics/ac;->PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/dt;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/analytics/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/video/player/plugins/dt;->b:Z

    if-eq v0, v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dt;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/VideoPlugin;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 274
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/dt;->b:Z

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dt;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(Lcom/facebook/video/player/plugins/VideoPlugin;)V

    .line 277
    return-void

    :cond_3
    move v0, v1

    .line 265
    goto :goto_0
.end method
