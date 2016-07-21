.class public final Lcom/facebook/messaging/payment/prefs/w;
.super Ljava/lang/Object;
.source "PaymentsPreferenceActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/facebook/common/activitylistener/i;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-virtual {v0, p3}, Lcom/facebook/base/activity/o;->a(Lcom/facebook/common/activitylistener/i;)V

    .line 152
    return-void
.end method

.method public final a(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/Preference;)V

    .line 140
    return-void
.end method

.method public final a(Landroid/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/PreferenceCategory;)V

    .line 125
    return-void
.end method

.method public final b(Landroid/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/w;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->b(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/PreferenceCategory;)V

    .line 130
    return-void
.end method
