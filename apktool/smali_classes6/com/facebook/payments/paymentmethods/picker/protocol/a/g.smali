.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;
.super Ljava/lang/Object;
.source "CreditCardPaymentMethodParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/k",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/CreditCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/CreditCard;
    .locals 14

    .prologue
    .line 54
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v13

    .line 57
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    const-string v1, "id"

    invoke-virtual {v13, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiry_month"

    invoke-virtual {v13, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiry_year"

    invoke-virtual {v13, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last4"

    invoke-virtual {v13, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "first6"

    invoke-virtual {v13, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "card_type"

    invoke-virtual {v13, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v6

    const-string v7, "readable_card_type"

    invoke-virtual {v13, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "card_holder_name"

    invoke-virtual {v13, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "is_enabled"

    invoke-virtual {v13, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v9

    const-string v10, "is_last_used"

    invoke-virtual {v13, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v10

    const-string v11, "is_cvv_tricky_bin"

    invoke-virtual {v13, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v11

    const-string v12, "is_zip_verified"

    invoke-virtual {v13, v12}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v12

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/facebook/payments/paymentmethods/model/BillingAddress;)V

    return-object v0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/BillingAddress;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    const-string v1, "billing_address"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v1, "billing_address"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 80
    const-string v2, "zip"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "country_code"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    if-nez v3, :cond_1

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/CreditCard;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method
