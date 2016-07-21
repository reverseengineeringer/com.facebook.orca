.class final Lcom/facebook/payments/paymentmethods/picker/d;
.super Ljava/lang/Object;
.source "AddPayPalRowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/model/b;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/picker/c;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/c;Lcom/facebook/payments/paymentmethods/picker/model/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/d;->b:Lcom/facebook/payments/paymentmethods/picker/c;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/d;->a:Lcom/facebook/payments/paymentmethods/picker/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7e64dd29    # -5.6988E-38f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/d;->b:Lcom/facebook/payments/paymentmethods/picker/c;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/c;->a:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/d;->a:Lcom/facebook/payments/paymentmethods/picker/model/b;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/picker/model/b;->d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string v3, "payments_new_paypal_selected"

    invoke-static {v2, v3}, Lcom/facebook/payments/picker/ad;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/d;->a:Lcom/facebook/payments/paymentmethods/picker/model/b;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/model/b;->b:Lcom/facebook/payments/model/c;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/d;->a:Lcom/facebook/payments/paymentmethods/picker/model/b;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/picker/model/b;->a:Ljava/lang/String;

    .line 19
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    const-string v9, "https"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "m.facebook.com"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "payments"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "paypal"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "adact"

    invoke-virtual {v9, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "rdruri"

    const-string v11, "close/"

    invoke-static {v11}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    const-string v10, "https"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "secure.facebook.com"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "payments"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "paypal_init.php"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "redirect_url"

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "amount_in_cents"

    const-string v10, "0"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "user_currency"

    const-string v10, "USD"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "is_dg_flow"

    const-string v10, "0"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "use_payment_engine"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "account_id"

    invoke-virtual {v8, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "paypal_merchant_group"

    invoke-static {v1}, Lcom/facebook/payments/a/a;->b(Lcom/facebook/payments/model/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object v6, v8

    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    const-string v6, "force_in_app_browser"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    move-object v1, v5

    .line 71
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/d;->b:Lcom/facebook/payments/paymentmethods/picker/c;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/d;->a:Lcom/facebook/payments/paymentmethods/picker/model/b;

    iget v3, v3, Lcom/facebook/payments/paymentmethods/picker/model/b;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->b(Landroid/content/Intent;I)V

    .line 74
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x455042c7

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
