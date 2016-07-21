.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/f;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->e:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/j;->a(Landroid/content/Context;)V

    .line 225
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    .line 197
    invoke-static {}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->newBuilder()Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/confirmation/p;->PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/confirmation/d;->a(Ljava/lang/String;)Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/payments/confirmation/d;->a(Z)Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/confirmation/d;->f()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Landroid/content/Context;Lcom/facebook/payments/confirmation/ConfirmationParams;)Landroid/content/Intent;

    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 235
    return-void
.end method
