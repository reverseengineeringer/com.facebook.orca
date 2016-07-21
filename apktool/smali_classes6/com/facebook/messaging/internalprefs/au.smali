.class final Lcom/facebook/messaging/internalprefs/au;
.super Ljava/lang/Object;
.source "MessengerInternalSharedPrefListActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    check-cast p2, Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->f:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 130
    :goto_0
    return v3

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/au;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    const v2, 0x7f0c0a58

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
