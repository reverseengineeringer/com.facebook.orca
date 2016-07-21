.class public final Lcom/facebook/payments/checkout/protocol/b;
.super Lcom/facebook/payments/c/h;
.source "CheckoutChargeMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/h",
        "<",
        "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;",
        "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/payments/checkout/protocol/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Lcom/facebook/payments/checkout/protocol/a/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/h;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/payments/checkout/protocol/b;->c:Lcom/facebook/payments/checkout/protocol/a/e;

    .line 43
    return-void
.end method

.method private static a(Lcom/facebook/http/protocol/y;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 145
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 146
    new-instance v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/checkout/protocol/b;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/protocol/a/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/checkout/protocol/b;-><init>(Lcom/facebook/payments/c/c;Lcom/facebook/payments/checkout/protocol/a/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->PAYMENT_TYPE:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->b:Lcom/facebook/payments/model/c;

    invoke-virtual {v3}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->ACTION:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->c:Lcom/facebook/payments/model/b;

    invoke-virtual {v3}, Lcom/facebook/payments/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->ORDER_ID:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->RECEIVER_ID:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->CURRENCY:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->AMOUNT:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->REQUEST_ID:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->MERCHANT_DESCRIPTOR:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->i:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->EXTRA_DATA:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/b;->c:Lcom/facebook/payments/checkout/protocol/a/e;

    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/checkout/protocol/a/e;->a(Lcom/facebook/payments/paymentmethods/model/k;)Lcom/facebook/payments/checkout/protocol/a/c;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0, v2}, Lcom/facebook/payments/checkout/protocol/a/c;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->TAX_CURRENCY:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->TAX_AMOUNT:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->MAILING_ADDRESS_ID:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->SHIPPING_OPTION_ID:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->CSC:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v0, "/me/payments"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/payments/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "checkout_charge"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-static {p2}, Lcom/facebook/payments/checkout/protocol/b;->a(Lcom/facebook/http/protocol/y;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 31
    invoke-static {p2}, Lcom/facebook/payments/checkout/protocol/b;->a(Lcom/facebook/http/protocol/y;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "checkout_charge"

    return-object v0
.end method
