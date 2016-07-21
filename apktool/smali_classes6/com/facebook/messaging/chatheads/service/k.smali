.class final Lcom/facebook/messaging/chatheads/service/k;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/k;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 490
    invoke-static {}, Lcom/facebook/messaging/k/c;->b()Landroid/content/Intent;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/k;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/k;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/k;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->u(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 496
    return-void
.end method
