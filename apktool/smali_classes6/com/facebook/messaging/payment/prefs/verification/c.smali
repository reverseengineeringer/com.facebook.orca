.class final Lcom/facebook/messaging/payment/prefs/verification/c;
.super Ljava/lang/Object;
.source "PaymentRiskVerificationControllerFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->g:Lcom/facebook/messaging/payment/b/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/verification/b;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/verification/b;->h:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 110
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/verification/c;->c()V

    .line 115
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->f:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-static {v1}, Lcom/facebook/messaging/payment/prefs/verification/b;->at(Lcom/facebook/messaging/payment/prefs/verification/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p2p_mobile_browser_risk_cancel"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/c;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 124
    return-void
.end method
