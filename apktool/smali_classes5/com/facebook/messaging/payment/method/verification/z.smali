.class final Lcom/facebook/messaging/payment/method/verification/z;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationHostActivity.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->URI:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 194
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    const-class v3, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/z;->a:Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 199
    return-void
.end method
