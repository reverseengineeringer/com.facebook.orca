.class public final Lcom/facebook/messaging/payment/value/input/aa;
.super Lcom/facebook/fbservice/a/ag;
.source "EnterPaymentValueFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    const-string v1, "p2p_decline_fail"

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/w;->b(Lcom/facebook/messaging/payment/value/input/w;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "Failed to decline a request."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->aD:Lcom/facebook/messaging/payment/value/input/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/n;->a()V

    .line 1017
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    const-string v1, "p2p_decline_success"

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/w;->b(Lcom/facebook/messaging/payment/value/input/w;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aa;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 1024
    return-void
.end method
