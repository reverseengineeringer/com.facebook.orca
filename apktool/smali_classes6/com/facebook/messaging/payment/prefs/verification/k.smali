.class final Lcom/facebook/messaging/payment/prefs/verification/k;
.super Ljava/lang/Object;
.source "RiskFailureFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "https://m.facebook.com/help/contact/370238886476028"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/verification/i;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/k;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 75
    return-void
.end method
