.class final Lcom/facebook/video/engine/c/a/m;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Z)V
    .locals 0

    .prologue
    .line 2204
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/m;->b:Lcom/facebook/video/engine/c/a/i;

    iput-boolean p2, p0, Lcom/facebook/video/engine/c/a/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2207
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/m;->b:Lcom/facebook/video/engine/c/a/i;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/m;->a:Z

    if-eqz v0, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/m;->b:Lcom/facebook/video/engine/c/a/i;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

    new-instance v2, Lcom/facebook/video/engine/al;

    invoke-direct {v2, v3, v3}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/m;->b:Lcom/facebook/video/engine/c/a/i;

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->N(Lcom/facebook/video/engine/c/a/i;)V

    .line 2215
    :cond_1
    return-void
.end method
