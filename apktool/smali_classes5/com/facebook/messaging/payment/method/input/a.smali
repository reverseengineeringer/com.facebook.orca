.class public final Lcom/facebook/messaging/payment/method/input/a;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormAnalyticsEventSelector.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/b;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/at;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/at;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "p2p_cancel_add_card"

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "p2p_confirm_card_details"

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "p2p_add_card_success"

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "p2p_add_card_fail"

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "p2p_add_card_save_button_click"

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "p2p_add_card_done_button_click"

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->j(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->k(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
