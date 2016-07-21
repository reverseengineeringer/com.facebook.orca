.class public final Lcom/facebook/messaging/payment/method/input/q;
.super Ljava/lang/Object;
.source "MessengerPayEditCardFormFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/input/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/input/o;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x108006cc

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/o;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c1870

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/input/o;->e:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v3, v3, Lcom/facebook/messaging/payment/method/input/o;->h:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-static {v2, v3, v0}, Lcom/facebook/payments/paymentmethods/cardform/aq;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;I)Lcom/facebook/payments/paymentmethods/cardform/aq;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/input/o;->g:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/aq;->a(Lcom/facebook/payments/ui/u;)V

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/q;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/input/o;->g:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    .line 171
    const v0, 0x13cd9439

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 158
    :cond_0
    const v0, 0x7f0c1871

    goto :goto_0
.end method
