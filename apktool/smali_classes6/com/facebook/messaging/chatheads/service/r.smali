.class final Lcom/facebook/messaging/chatheads/service/r;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/r;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/r;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/r;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "starting_activity"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/service/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/s;-><init>(Lcom/facebook/messaging/chatheads/service/r;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 295
    return-void
.end method
