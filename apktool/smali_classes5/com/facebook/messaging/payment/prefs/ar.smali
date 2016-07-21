.class public final Lcom/facebook/messaging/payment/prefs/ar;
.super Ljava/lang/Object;
.source "SecurityMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/an;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ar;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ar;->a:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 201
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ar;->a:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/an;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ar;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method
