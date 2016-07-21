.class final Lcom/facebook/messaging/payment/pin/o;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinChangeActivity.java"


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
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/o;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/o;->a:Lcom/facebook/messaging/payment/pin/ae;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/o;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/o;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->u:Lcom/facebook/common/errorreporting/f;

    const-string v1, "P2P_PAYMENT_PIN_FETCH_FAILED"

    const-string v2, "Payment PIN failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/o;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/o;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 512
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 501
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/o;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 517
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 520
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/o;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/o;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    .line 521
    return-void

    .line 517
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
