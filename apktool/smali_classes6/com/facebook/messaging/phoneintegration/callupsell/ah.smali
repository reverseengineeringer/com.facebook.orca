.class final Lcom/facebook/messaging/phoneintegration/callupsell/ah;
.super Ljava/lang/Object;
.source "PhoneCallUpsellHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ah;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 48
    sget-object v2, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ah;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ah;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a()V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ah;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ah;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/af;)V

    .line 392
    :cond_0
    return-void
.end method
