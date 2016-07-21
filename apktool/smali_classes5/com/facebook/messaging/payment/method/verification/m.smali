.class public final Lcom/facebook/messaging/payment/method/verification/m;
.super Lcom/facebook/fbservice/a/ae;
.source "PaymentMethodVerificationController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/m;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 369
    sget-object v0, Lcom/facebook/messaging/payment/method/verification/c;->a:Ljava/lang/Class;

    const-string v1, "Card failed to set to be primary"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/m;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "P2P_PAYMENT_CARD_SET_PRIMARY_FAILED"

    const-string v2, "Attempted to set a paymentcard as primary, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/m;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 378
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
