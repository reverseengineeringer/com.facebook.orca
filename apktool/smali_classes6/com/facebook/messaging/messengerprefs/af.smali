.class final Lcom/facebook/messaging/messengerprefs/af;
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
    .line 260
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/af;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/af;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    const-string v1, "Click on Notification Sound"

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->a(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    return v0
.end method
