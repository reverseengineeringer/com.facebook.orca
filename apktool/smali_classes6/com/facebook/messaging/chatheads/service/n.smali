.class public final Lcom/facebook/messaging/chatheads/service/n;
.super Ljava/lang/Object;
.source "ChatHeadService.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/service/o;-><init>(Lcom/facebook/messaging/chatheads/service/n;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/notification/a;

    invoke-virtual {v0}, Lcom/facebook/zero/notification/b;->c()V

    .line 566
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->o(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/notification/a;

    invoke-virtual {v0}, Lcom/facebook/zero/notification/b;->d()V

    .line 572
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 577
    return-void
.end method
