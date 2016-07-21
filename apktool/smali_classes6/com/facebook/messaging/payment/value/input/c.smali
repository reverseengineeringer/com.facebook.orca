.class final Lcom/facebook/messaging/payment/value/input/c;
.super Landroid/widget/ArrayAdapter;
.source "BankPickerScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/c;->a:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 120
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/messaging/payment/value/input/a;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/c;->a:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/payment/value/input/a;-><init>(Landroid/content/Context;)V

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/value/input/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/a;->setBankLogo(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/value/input/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/a;->setBankName(Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 124
    :cond_0
    check-cast p2, Lcom/facebook/messaging/payment/value/input/a;

    goto :goto_0
.end method
