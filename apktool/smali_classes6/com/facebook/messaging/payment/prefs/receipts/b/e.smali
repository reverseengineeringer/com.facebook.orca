.class final Lcom/facebook/messaging/payment/prefs/receipts/b/e;
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
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x26e137b7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->d:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->d:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 109
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x61085f2e

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
