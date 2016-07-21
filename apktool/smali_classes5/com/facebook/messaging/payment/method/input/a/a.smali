.class public final Lcom/facebook/messaging/payment/method/input/a/a;
.super Ljava/lang/Object;
.source "MessengerPayRequireCvvFormConfigurator.java"

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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/a;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
