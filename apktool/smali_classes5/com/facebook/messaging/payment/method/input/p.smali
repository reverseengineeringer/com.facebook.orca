.class public final Lcom/facebook/messaging/payment/method/input/p;
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
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/p;->a:Lcom/facebook/messaging/payment/method/input/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d88587f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/p;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/o;->g:Lcom/facebook/payments/ui/u;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/p;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/o;->e:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v5, "extra_mutation"

    const-string v6, "action_set_primary"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "payment_card_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v5, Lcom/facebook/payments/ui/h;

    sget v6, Lcom/facebook/payments/ui/i;->b:I

    invoke-direct {v5, v6, v4}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    move-object v1, v5

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/p;->a:Lcom/facebook/messaging/payment/method/input/o;

    iget-object v2, v2, Lcom/facebook/messaging/payment/method/input/o;->g:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 151
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6cbe728b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
