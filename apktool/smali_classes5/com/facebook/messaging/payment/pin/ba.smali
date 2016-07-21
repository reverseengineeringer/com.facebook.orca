.class final Lcom/facebook/messaging/payment/pin/ba;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinResetActivity.java"


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
.field final synthetic a:Lcom/facebook/messaging/payment/pin/bk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ba;->c:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/ba;->a:Lcom/facebook/messaging/payment/pin/bk;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ba;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->aq()V

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ba;->c:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->u:Lcom/facebook/common/errorreporting/f;

    const-string v1, "P2P_PAYMENT_PIN_FETCH_FAILED"

    const-string v2, "Payment PIN failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ba;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->b()V

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ba;->c:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 363
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 351
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ba;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->aq()V

    .line 368
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

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ba;->c:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/ba;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/ba;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;J)V

    .line 373
    return-void

    .line 368
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
