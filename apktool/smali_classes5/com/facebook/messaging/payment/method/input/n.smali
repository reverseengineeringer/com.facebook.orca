.class public final Lcom/facebook/messaging/payment/method/input/n;
.super Ljava/lang/Object;
.source "MessengerPayEditCardFormConfigurator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/h;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/au;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 2

    .prologue
    .line 65
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 67
    iget-boolean v1, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v1, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 76
    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 3

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 84
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    check-cast v1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 85
    iget-boolean v2, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    .line 94
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 101
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    .line 103
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 110
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    .line 112
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/n;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    goto :goto_0
.end method
