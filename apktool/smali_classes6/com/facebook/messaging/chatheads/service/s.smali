.class final Lcom/facebook/messaging/chatheads/service/s;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/r;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/r;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/s;->a:Lcom/facebook/messaging/chatheads/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/s;->a:Lcom/facebook/messaging/chatheads/service/r;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/r;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/s;->a:Lcom/facebook/messaging/chatheads/service/r;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/service/r;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V

    .line 292
    return-void
.end method
