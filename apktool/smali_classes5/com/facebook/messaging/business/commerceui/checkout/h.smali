.class public final Lcom/facebook/messaging/business/commerceui/checkout/h;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutRowsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/k;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/facebook/payments/checkout/recyclerview/ae;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/payments/checkout/recyclerview/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    .line 50
    return-void
.end method

.method private a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/business/commerceui/checkout/i;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v3, 0x0

    .line 89
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v2, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v2

    .line 156
    :goto_1
    move-object v0, v2

    .line 77
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-static {p2}, Lcom/facebook/messaging/business/commerceui/checkout/h;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    .line 104
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->m()Lcom/facebook/flatbuffers/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 106
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v4

    .line 107
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v4

    int-to-long v6, v4

    invoke-direct {v2, v5, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    move-object v4, v3

    move-object v5, v3

    move-object v3, v2

    .line 132
    :goto_2
    invoke-static {v3}, Lcom/facebook/payments/model/f;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v6

    .line 133
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/facebook/payments/model/f;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 136
    :goto_3
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/facebook/payments/model/f;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v3

    .line 139
    :goto_4
    invoke-static {v2}, Lcom/facebook/payments/model/f;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/z;

    iget-object v7, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c18e1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v6, Lcom/facebook/payments/checkout/recyclerview/z;

    iget-object v7, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c18e2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v5, Lcom/facebook/payments/checkout/recyclerview/z;

    iget-object v7, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c18e3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/z;

    iget-object v7, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c17bd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v3, v7, v2, v8}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    new-instance v2, Lcom/facebook/payments/checkout/recyclerview/x;

    invoke-static {v4, v6, v5, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/payments/checkout/recyclerview/x;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    move-result-object v6

    .line 116
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->ce_()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 119
    new-instance v5, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h()I

    move-result v4

    int-to-long v8, v4

    invoke-direct {v5, v2, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 122
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->d()I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v4, v2, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 125
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g()I

    move-result v6

    int-to-long v8, v6

    invoke-direct {v2, v7, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c18e4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c18e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->m()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v3

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$PlatformImagesModel;

    .line 176
    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->ca_()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 179
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 181
    const-string v1, " \u00b7 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/am;->newBuilder()Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_2:Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/checkout/recyclerview/an;->a(Lcom/facebook/payments/checkout/recyclerview/ak;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v1

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/recyclerview/an;->a(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/an;->b(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/an;->c(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/an;->g()Lcom/facebook/payments/checkout/recyclerview/am;

    move-result-object v0

    .line 192
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/ai;

    invoke-direct {v3, v0}, Lcom/facebook/payments/checkout/recyclerview/ai;-><init>(Lcom/facebook/payments/checkout/recyclerview/am;)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$PlatformImagesModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/i;

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/checkout/h;->a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/h;->b:Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
