.class public final Lcom/facebook/messaging/payment/prefs/aq;
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
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/aq;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/aq;->a:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/aq;->a:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/an;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/aq;->a:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/an;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
