.class public final Lcom/facebook/payments/paymentmethods/cardform/at;
.super Ljava/lang/Object;
.source "SimpleCardFormAnalyticsEventSelector.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/at;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/at;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->b:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "card_form_cancel"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "card_form_submitted"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "card_form_success"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "card_form_fail"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "card_form_save_click"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "card_form_done_click"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "delete_card_submitted"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "delete_card_success"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "delete_card_fail"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "remove_card_initiate"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "remove_card_cancel"

    invoke-static {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
