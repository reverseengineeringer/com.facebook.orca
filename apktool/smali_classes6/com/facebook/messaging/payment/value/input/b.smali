.class final Lcom/facebook/messaging/payment/value/input/b;
.super Ljava/lang/Object;
.source "BankPickerScreenActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/b;->b:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 89
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v2, "selected_payment_method"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/b;->b:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/b;->b:Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->finish()V

    .line 98
    return-void
.end method
