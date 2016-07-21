.class final Lcom/facebook/messaging/payment/prefs/b;
.super Ljava/lang/Object;
.source "CustomerSupportMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/preference/Preference;

.field final synthetic d:Lcom/facebook/messaging/payment/prefs/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/a;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/b;->d:Lcom/facebook/messaging/payment/prefs/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/b;->c:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/b;->d:Lcom/facebook/messaging/payment/prefs/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/a;->d:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/b;->d:Lcom/facebook/messaging/payment/prefs/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/a;->b:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/b;->c:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/b;->d:Lcom/facebook/messaging/payment/prefs/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/a;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/b;->d:Lcom/facebook/messaging/payment/prefs/a;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/a;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
