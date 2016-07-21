.class final Lcom/facebook/messaging/chatheads/service/q;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/q;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/q;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    const-string v2, "Got exception threadKeyFuture popupChatHead"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 781
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 784
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/q;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0, p1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 785
    return-void
.end method
