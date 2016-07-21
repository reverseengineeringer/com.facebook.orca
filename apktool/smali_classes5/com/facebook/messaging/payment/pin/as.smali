.class final Lcom/facebook/messaging/payment/pin/as;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinRequireActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->v:Lcom/facebook/common/errorreporting/f;

    const-string v1, "P2P_PAYMENT_PIN_FETCH_FAILED"

    const-string v2, "Payment PIN failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->finish()V

    .line 531
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 519
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 537
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    sget-object v1, Lcom/facebook/messaging/payment/pin/aw;->CREATE_PIN:Lcom/facebook/messaging/payment/pin/aw;

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 545
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->l(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 541
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/as;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->B:J

    .line 541
    goto :goto_0
.end method
