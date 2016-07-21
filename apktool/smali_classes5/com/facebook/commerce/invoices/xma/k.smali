.class public final Lcom/facebook/commerce/invoices/xma/k;
.super Ljava/lang/Object;
.source "InvoicesXMAClickHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/commerceui/checkout/e;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/checkout/e;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/k;->a:Lcom/facebook/messaging/business/commerceui/checkout/e;

    .line 44
    iput-object p2, p0, Lcom/facebook/commerce/invoices/xma/k;->b:Lcom/facebook/content/SecureContextHelper;

    .line 45
    iput-object p3, p0, Lcom/facebook/commerce/invoices/xma/k;->c:Lcom/facebook/common/errorreporting/f;

    .line 46
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/facebook/commerce/invoices/xma/Invoice;)Landroid/content/Intent;
    .locals 13
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->e()Lcom/facebook/graphql/enums/ex;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v2, Lcom/facebook/commerce/invoices/xma/l;->a:[I

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/ex;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 102
    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/k;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InvoicesXMAClickHandler_getClickIntent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t create Intent for status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/k;->a:Lcom/facebook/messaging/business/commerceui/checkout/e;

    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/checkout/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_1
    const/4 v8, 0x0

    .line 111
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->k()Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    move-result-object v9

    .line 113
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->d()Lcom/facebook/graphql/enums/ey;

    move-result-object v6

    sget-object v7, Lcom/facebook/graphql/enums/ey;->BANK_TRANSFER:Lcom/facebook/graphql/enums/ey;

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/enums/ey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-virtual {v9}, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->c()Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v12, v6}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;)Landroid/content/Intent;

    move-result-object v8

    .line 134
    :cond_0
    :goto_1
    move-object v0, v8

    .line 92
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 127
    const v6, 0x7f0c1918

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7, v8}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/commerce/invoices/xma/Invoice;)V
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/facebook/commerce/invoices/xma/Invoice;->g()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/k;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InvoicesXMAClickHandler_onClick"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid IDs for launching summary. PlatformContextID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Invoice.ID: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/commerce/invoices/xma/k;->b(Landroid/content/Context;Lcom/facebook/commerce/invoices/xma/Invoice;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/k;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
