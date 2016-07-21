.class final Lcom/facebook/messaging/notify/b/g;
.super Lcom/facebook/e/e;
.source "MessagingNotificationUtil.java"


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
.field final synthetic a:Lcom/facebook/messaging/notify/b/i;

.field final synthetic b:Lcom/facebook/messaging/notify/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/i;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/g;->b:Lcom/facebook/messaging/notify/b/d;

    iput-object p2, p0, Lcom/facebook/messaging/notify/b/g;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 2
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
    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 438
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/g;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/notify/b/i;->a(Lcom/facebook/common/bf/a;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/g;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v0}, Lcom/facebook/messaging/notify/b/i;->a()V

    goto :goto_0
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 1
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
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/g;->a:Lcom/facebook/messaging/notify/b/i;

    invoke-interface {v0}, Lcom/facebook/messaging/notify/b/i;->a()V

    .line 452
    return-void
.end method
