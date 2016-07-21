.class final Lcom/facebook/messaging/internalprefs/ap;
.super Ljava/lang/Object;
.source "MessengerInternalPushNotificationPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ap;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ap;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->g:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/ap;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ap;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    const-string v1, "Device ID copied to clipboard"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    return v2
.end method
