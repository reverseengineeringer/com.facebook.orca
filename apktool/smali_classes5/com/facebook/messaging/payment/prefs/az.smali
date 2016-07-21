.class public final Lcom/facebook/messaging/payment/prefs/az;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/av;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/av;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x188

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->newBuilder()Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/contactinfo/model/a;->EMAIL:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/c;->e()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/av;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 242
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ac;->PAYMENT_TRANSACTIONS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/prefs/transactions/ac;)Landroid/content/Intent;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/av;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/az;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
