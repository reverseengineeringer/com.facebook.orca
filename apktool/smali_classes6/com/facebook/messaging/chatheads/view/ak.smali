.class final Lcom/facebook/messaging/chatheads/view/ak;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/chatheads/e/c;

.field final synthetic c:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V
    .locals 0

    .prologue
    .line 4268
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/ak;->b:Lcom/facebook/messaging/chatheads/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4287
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v3, Lcom/facebook/messaging/chatheads/view/h;->b:Ljava/lang/Class;

    .line 4290
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 4291
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Got exception opening dive head"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4293
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4271
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4283
    :cond_0
    :goto_0
    return-void

    .line 4274
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    sget-object v1, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V

    .line 4275
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    .line 4276
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4277
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    const-string v2, "open"

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 4279
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/e/b;

    .line 4281
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ak;->b:Lcom/facebook/messaging/chatheads/e/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/chatheads/e/b;->a(Lcom/facebook/messaging/chatheads/e/c;)V

    .line 4282
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ak;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->P(Lcom/facebook/messaging/chatheads/view/h;)V

    goto :goto_0
.end method
