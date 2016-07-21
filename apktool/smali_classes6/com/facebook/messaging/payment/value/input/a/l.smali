.class final Lcom/facebook/messaging/payment/value/input/a/l;
.super Ljava/lang/Object;
.source "CommerceSimpleAddPaymentMethodRowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/a/j;

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/a/k;Lcom/facebook/messaging/payment/value/input/a/j;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/l;->b:Lcom/facebook/messaging/payment/value/input/a/k;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/a/l;->a:Lcom/facebook/messaging/payment/value/input/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x2dc700e2

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/l;->a:Lcom/facebook/messaging/payment/value/input/a/j;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/a/j;->b:Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 73
    sget-object v1, Lcom/facebook/messaging/payment/value/input/a/m;->a:[I

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/payments/paymentmethods/model/i;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    const v0, 0x5bc9feb9

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 75
    :pswitch_0
    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/NewNetBankingOption;

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/l;->b:Lcom/facebook/messaging/payment/value/input/a/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/NewNetBankingOption;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/l;->b:Lcom/facebook/messaging/payment/value/input/a/k;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/a/l;->a:Lcom/facebook/messaging/payment/value/input/a/j;

    iget v2, v2, Lcom/facebook/messaging/payment/value/input/a/j;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    move-object v3, v0

    .line 84
    check-cast v3, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;

    .line 87
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/a/l;->b:Lcom/facebook/messaging/payment/value/input/a/k;

    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;->c()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/facebook/messaging/payment/value/input/a/k;->a(Lcom/facebook/messaging/payment/value/input/a/k;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/l;->b:Lcom/facebook/messaging/payment/value/input/a/k;

    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/PayOverCounterMethod;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/service/model/cards/PayOverCounterMethod;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/a/k;->a(Lcom/facebook/messaging/payment/value/input/a/k;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
