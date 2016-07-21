.class final Lcom/facebook/messaging/messengerprefs/ag;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ag;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ag;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    const-string v1, "Click on Free Call Ringtone"

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ag;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method
