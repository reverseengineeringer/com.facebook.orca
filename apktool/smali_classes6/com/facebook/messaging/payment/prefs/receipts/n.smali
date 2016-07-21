.class public final Lcom/facebook/messaging/payment/prefs/receipts/n;
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
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa4f20fe

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 196
    const-string v0, "extra_transfer_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f01236c

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "extra_transfer_status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/t;

    .line 206
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    .line 228
    iget-object v5, v3, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v5}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v5

    move-object v0, v5

    .line 45
    iput-object v0, v2, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/n;->a:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-interface {v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/o;->a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 208
    const v0, 0x50d6def0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
