.class public final Lcom/facebook/messaging/payment/prefs/receipts/m;
.super Ljava/lang/Object;
.source "ReceiptFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x918ea90

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 182
    const-string v0, "extra_payment_request_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/l;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/d/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-interface {v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/o;->a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 190
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x34a5c945    # -1.4300859E7f

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
