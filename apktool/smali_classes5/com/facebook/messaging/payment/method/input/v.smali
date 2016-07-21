.class public final Lcom/facebook/messaging/payment/method/input/v;
.super Lcom/facebook/fbservice/a/ae;
.source "MessengerPayEditCardFormMutator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/input/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/input/s;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/v;->a:Lcom/facebook/messaging/payment/method/input/s;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 223
    sget-object v0, Lcom/facebook/messaging/payment/method/input/s;->a:Ljava/lang/Class;

    const-string v1, "Card failed to set to be primary"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/v;->a:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/s;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "P2P_PAYMENT_CARD_SET_PRIMARY_FAILED"

    const-string v2, "Attempted to set a paymentcard as primary, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/v;->a:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 233
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/v;->a:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v1, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/h;-><init>(I)V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/v;->a:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 242
    :cond_0
    return-void
.end method
