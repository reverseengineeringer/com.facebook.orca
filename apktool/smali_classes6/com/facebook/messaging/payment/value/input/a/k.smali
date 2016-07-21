.class public final Lcom/facebook/messaging/payment/value/input/a/k;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "CommerceSimpleAddPaymentMethodRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f03092f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 57
    const v0, 0x7f0b164e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/k;->a:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/a/k;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "selected_payment_method"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a(Lcom/facebook/payments/ui/h;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/k;)V
    .locals 2

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/messaging/payment/value/input/a/j;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/k;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/payment/value/input/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/k;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/a/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/value/input/a/l;-><init>(Lcom/facebook/messaging/payment/value/input/a/k;Lcom/facebook/messaging/payment/value/input/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
