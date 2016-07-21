.class final Lcom/facebook/messaging/momentsinvite/ui/e;
.super Lcom/facebook/e/e;
.source "MomentsInviteImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/b/c;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/facebook/messaging/momentsinvite/ui/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/momentsinvite/b/c;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iput-object p3, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/e/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/b;

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v3, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 68
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    throw v1
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 3

    .prologue
    .line 71
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    iget-object v1, v1, Lcom/facebook/messaging/momentsinvite/ui/d;->d:Lcom/facebook/messaging/momentsinvite/ui/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    iget-object v1, v1, Lcom/facebook/messaging/momentsinvite/ui/d;->d:Lcom/facebook/messaging/momentsinvite/ui/f;

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/e;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lcom/facebook/messaging/momentsinvite/ui/f;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    return-void
.end method
