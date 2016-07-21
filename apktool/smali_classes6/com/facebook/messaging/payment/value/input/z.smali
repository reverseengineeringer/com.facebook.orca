.class public final Lcom/facebook/messaging/payment/value/input/z;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18b184c7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 944
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/w;->h:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->c(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/w;->h:Lcom/facebook/messaging/connectivity/b;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v3}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 946
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/z;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v3, v3, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 948
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6418d9d4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
