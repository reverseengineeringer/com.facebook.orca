.class final Lcom/facebook/messaging/payment/prefs/t;
.super Ljava/lang/Object;
.source "PaymentPinPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/t;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/t;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p1}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/t;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method
