.class public final Lcom/facebook/messaging/notify/b/f;
.super Lcom/facebook/e/e;
.source "MessagingNotificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/b/i;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/notify/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/i;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/f;->c:Lcom/facebook/messaging/notify/b/d;

    iput-object p2, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    iput p3, p0, Lcom/facebook/messaging/notify/b/f;->b:I

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v0}, Lcom/facebook/messaging/notify/b/i;->a()V

    .line 419
    :cond_1
    return-void

    .line 403
    :cond_2
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/f;->c:Lcom/facebook/messaging/notify/b/d;

    iget v2, p0, Lcom/facebook/messaging/notify/b/f;->b:I

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/messaging/notify/b/d;Ljava/util/List;I)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_3

    .line 408
    iget-object v2, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/notify/b/i;->a(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 417
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    goto :goto_1

    .line 410
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v1}, Lcom/facebook/messaging/notify/b/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 417
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    goto :goto_2

    .line 413
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v1}, Lcom/facebook/messaging/notify/b/i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 418
    :cond_5
    throw v1
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/f;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v0}, Lcom/facebook/messaging/notify/b/i;->a()V

    .line 427
    return-void
.end method
