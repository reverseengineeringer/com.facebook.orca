.class final Lcom/facebook/messaging/internalprefs/av;
.super Ljava/lang/Object;
.source "MessengerInternalSharedPrefListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/x;

.field final synthetic b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v3, v3, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 162
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {v3, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->d(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const v4, 0x7f0c0a59

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/av;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/av;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;Lcom/facebook/prefs/shared/x;)V

    .line 172
    return v2

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0
.end method
