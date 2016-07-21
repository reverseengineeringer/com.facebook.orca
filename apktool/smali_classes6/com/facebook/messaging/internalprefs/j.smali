.class final Lcom/facebook/messaging/internalprefs/j;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/j;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/j;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/j;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    const-class v2, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    const-string v1, "sms_takeover_nux_caller_context"

    sget-object v2, Lcom/facebook/messaging/sms/m;->THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/j;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->n:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/j;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 289
    return v3
.end method
