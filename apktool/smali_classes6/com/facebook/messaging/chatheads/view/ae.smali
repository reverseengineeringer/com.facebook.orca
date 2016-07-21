.class final Lcom/facebook/messaging/chatheads/view/ae;
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
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/threadview/a/a;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 3600
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/ae;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/ae;->c:Lcom/facebook/messaging/threadview/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/ae;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x2f4436de

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 3625
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Got exception opening chat head popup ChatThreadView"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3628
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3604
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ae;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    .line 3606
    if-eqz v1, :cond_1

    .line 3607
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->l(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3608
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setIsUnseenOnServer(Z)V

    .line 3609
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    sget-object v2, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-static {v0, v2}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V

    .line 3610
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    const-string v2, "open"

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/ae;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/ae;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3611
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3612
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/c/b;->g(Ljava/lang/String;)V

    .line 3614
    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/ae;->c:Lcom/facebook/messaging/threadview/a/a;

    if-ne v0, v2, :cond_1

    .line 3615
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3616
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->e:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3619
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ae;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x50f55061

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 3620
    return-void
.end method
