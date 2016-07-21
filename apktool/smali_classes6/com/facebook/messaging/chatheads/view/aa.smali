.class final Lcom/facebook/messaging/chatheads/view/aa;
.super Lcom/facebook/messaging/chatheads/view/ba;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field final synthetic b:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 1

    .prologue
    .line 3280
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/aa;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/ba;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3284
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aa;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->performHapticFeedback(I)Z

    .line 3286
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aa;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->h(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3287
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    if-eqz v0, :cond_1

    .line 3288
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ab;-><init>(Lcom/facebook/messaging/chatheads/view/aa;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3297
    :cond_1
    return-void
.end method
