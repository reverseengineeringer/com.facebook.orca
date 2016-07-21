.class public final Lcom/facebook/messaging/payment/prefs/receipts/d/h;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/u;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;Lcom/facebook/messaging/payment/method/verification/u;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->a:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51162e88

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 232
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->m:Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Sender;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->f:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/h;->a:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 240
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x55e09632

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
