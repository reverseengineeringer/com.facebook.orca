.class final Lcom/facebook/messaging/payment/prefs/receipts/b/g;
.super Ljava/lang/Object;
.source "ReceiptStatusViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf95ce50

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->e:Lcom/facebook/messaging/payment/h/a;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Receiver;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v4, v4, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/payment/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 133
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x106bbae4

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
