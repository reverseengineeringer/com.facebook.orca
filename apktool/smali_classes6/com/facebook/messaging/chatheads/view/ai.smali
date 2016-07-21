.class final Lcom/facebook/messaging/chatheads/view/ai;
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
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 4167
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4182
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v3, Lcom/facebook/messaging/chatheads/view/h;->b:Ljava/lang/Class;

    .line 4185
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 4186
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Got exception opening message request chat head"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4191
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4170
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4178
    :cond_0
    :goto_0
    return-void

    .line 4174
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    sget-object v1, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V

    .line 4175
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    .line 4176
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4177
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ai;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v1, v1, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setBadgeCount(I)V

    goto :goto_0
.end method
