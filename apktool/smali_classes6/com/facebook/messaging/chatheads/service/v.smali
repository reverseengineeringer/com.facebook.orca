.class final Lcom/facebook/messaging/chatheads/service/v;
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/v;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/v;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/v;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    const-string v2, "Got exception threadKeyFuture clearUnreadThread"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 916
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 919
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/v;->a:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/v;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v1, p1, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 921
    return-void
.end method
