.class public final Lcom/facebook/messaging/payment/method/input/m;
.super Ljava/lang/Object;
.source "MessengerPayEditCardFormAnalyticsEventSelector.java"

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
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/m;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "p2p_cancel_edit_card"

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "p2p_edit_card_details"

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "p2p_edit_card_success"

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "p2p_edit_card_fail"

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/m;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/m;->a:Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "p2p_confirm_remove_card"

    return-object v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "p2p_remove_card_success"

    return-object v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "p2p_remove_card_fail"

    return-object v0
.end method

.method public final j(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "p2p_initiate_remove_card"

    return-object v0
.end method

.method public final k(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "p2p_cancel_remove_card"

    return-object v0
.end method
