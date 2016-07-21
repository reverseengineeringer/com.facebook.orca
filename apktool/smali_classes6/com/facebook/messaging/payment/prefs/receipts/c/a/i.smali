.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;
.super Ljava/lang/Object;
.source "TransactionInvoiceConverter.java"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/facebook/payments/currency/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/payments/currency/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->a:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->b:Lcom/facebook/payments/currency/c;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/currency/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;
    .locals 9
    .param p1    # Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;-><init>()V

    .line 101
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 130
    :cond_1
    :goto_1
    if-nez p1, :cond_b

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cu_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l()Lcom/facebook/graphql/enums/ex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Lcom/facebook/graphql/enums/ex;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cv_()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cv_()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cv_()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->cv_()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel$ReceiptImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Landroid/net/Uri;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l()Lcom/facebook/graphql/enums/ex;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ex;->VOIDED:Lcom/facebook/graphql/enums/ex;

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->l()Lcom/facebook/graphql/enums/ex;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ex;->PAYMENT_EXPIRED:Lcom/facebook/graphql/enums/ex;

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    .line 90
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 92
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a()Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->j()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;

    .line 109
    new-instance v4, Lcom/facebook/payments/ui/w;

    invoke-direct {v4}, Lcom/facebook/payments/ui/w;-><init>()V

    .line 110
    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/ui/w;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    .line 112
    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 115
    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/ui/w;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    .line 116
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->a:Landroid/content/res/Resources;

    const v6, 0x7f0904d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/facebook/payments/ui/w;->a(F)Lcom/facebook/payments/ui/w;

    .line 120
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/payments/ui/w;->f()Lcom/facebook/payments/ui/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Lcom/facebook/payments/ui/v;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 121
    invoke-virtual {v3}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    goto/16 :goto_1

    .line 133
    :cond_b
    new-instance v3, Lcom/facebook/messaging/payment/ui/a/d;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/ui/a/d;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->n()I

    move-result v5

    invoke-static {v4, v5}, Lcom/facebook/commerce/core/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/ui/a/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    .line 140
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o()I

    move-result v5

    invoke-static {v4, v5}, Lcom/facebook/commerce/core/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/ui/a/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    .line 145
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 147
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;->a()I

    move-result v4

    .line 149
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/facebook/commerce/core/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/ui/a/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    .line 155
    :cond_c
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/ui/a/d;->e()Lcom/facebook/messaging/payment/ui/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a(Lcom/facebook/messaging/payment/ui/a/c;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 156
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->i(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 157
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->b:Lcom/facebook/payments/currency/c;

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;->o()I

    move-result v6

    int-to-long v7, v6

    invoke-direct {v4, v5, v7, v8}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v5, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL:Lcom/facebook/payments/currency/b;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->h(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    goto/16 :goto_2
.end method
