.class final Lcom/facebook/messaging/payment/prefs/transactions/k;
.super Ljava/lang/Object;
.source "MessengerPayHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/m;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/transactions/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown MessengerPayHistoryMode provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 246
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/receipts/h;->HISTORY:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v3, v0, v4}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v3

    .line 250
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/k;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 254
    iget-object v3, v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->aq:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 259
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->i:Lcom/facebook/content/SecureContextHelper;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 195
    :goto_1
    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/receipts/h;->HISTORY:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v3, v0, v4}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v3

    .line 268
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
