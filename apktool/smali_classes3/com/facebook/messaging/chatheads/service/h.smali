.class final Lcom/facebook/messaging/chatheads/service/h;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/h;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ff472bc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/h;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->H(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 453
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2d1a0c6b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
